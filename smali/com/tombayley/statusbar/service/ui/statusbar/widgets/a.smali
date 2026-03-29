.class public abstract Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:Lj9/d;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

.field public s:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->o:I

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f08014b

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance p1, Lx0/a;

    invoke-direct {p1, p0, p2}, Lx0/a;-><init>(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public abstract getDefaultIconSize()I
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->o:I

    return v0
.end method

.method public final getIconAccentColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->q:I

    return v0
.end method

.method public abstract getIconListType()Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
.end method

.method public final getIconSpacing()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->p:I

    return v0
.end method

.method public abstract getOrderedViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowEllipsis()Z
.end method

.method public final getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusBarLayout"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatusBarManager()Lj9/d;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->n:Lj9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusBarManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract setDefaultIconSize(I)V
.end method

.method public final setGravity(I)V
    .locals 4

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->o:I

    invoke-static {p0}, Ll0/z;->a(Landroid/view/ViewGroup;)Lfb/b;

    move-result-object p1

    check-cast p1, Ll0/z$a;

    invoke-virtual {p1}, Ll0/z$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->o:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    return-void
.end method

.method public final setIconAccentColor(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->q:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract setIconListType(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;)V
.end method

.method public final setIconSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->p:I

    return-void
.end method

.method public abstract setShowEllipsis(Z)V
.end method

.method public final setStatusBarLayout(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    return-void
.end method

.method public final setStatusBarManager(Lj9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->n:Lj9/d;

    return-void
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(I)V
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->n:Lj9/d;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarManager()Lj9/d;

    move-result-object v0

    iget-object v0, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getIconListType()Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarManager()Lj9/d;

    move-result-object v0

    invoke-virtual {v0}, Lj9/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarManager()Lj9/d;

    move-result-object v0

    iget-object v2, v0, Lj9/d;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarManager()Lj9/d;

    move-result-object v0

    invoke-virtual {v0}, Lj9/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarManager()Lj9/d;

    move-result-object v0

    iget-object v2, v0, Lj9/d;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget v0, v0, Lj9/d;->T:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getOrderedViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v4, v4}, Landroid/view/View;->measure(II)V

    if-nez v6, :cond_c

    move v9, v2

    goto :goto_6

    :cond_c
    iget v9, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->p:I

    int-to-float v9, v9

    add-float/2addr v9, v2

    :goto_6
    iget v10, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->o:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_d

    goto :goto_7

    :cond_d
    neg-float v9, v9

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v11, v10

    add-float/2addr v11, v2

    iget v12, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->p:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    int-to-float v12, v1

    cmpl-float v11, v11, v12

    if-lez v11, :cond_10

    invoke-virtual {p0, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->x(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getShowEllipsis()Z

    move-result v11

    if-eqz v11, :cond_11

    if-nez v7, :cond_11

    if-lez v6, :cond_e

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->v(I)V

    :cond_e
    iget-object v7, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_f
    iget-object v7, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->w(I)V

    :cond_11
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_13

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    iget v5, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->p:I

    add-int/2addr v10, v5

    :goto_9
    int-to-float v5, v10

    add-float/2addr v2, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getShowEllipsis()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v7, :cond_15

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v0

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getIconListType()Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    move-result-object v0

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_16
    :goto_a
    return-void
.end method
