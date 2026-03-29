.class Lcom/github/paolorotolo/appintro/DefaultIndicatorController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/paolorotolo/appintro/IndicatorController;


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final FIRST_PAGE_NUM:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public mCurrentPosition:I

.field private mDotLayout:Landroid/widget/LinearLayout;

.field private mDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideCount:I

.field public selectedDotColor:I

.field public unselectedDotColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    return-void
.end method


# virtual methods
.method public initialize(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mSlideCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    sget v4, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_grey:I

    sget-object v5, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_default_indicator:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDotLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public selectPosition(I)V
    .locals 6

    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mSlideCount:I

    if-ge v0, v1, :cond_3

    if-ne v0, p1, :cond_0

    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_white:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_grey:I

    :goto_1
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    sget-object v3, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    if-eq v2, v3, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    iget p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    iget p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    return-void
.end method
