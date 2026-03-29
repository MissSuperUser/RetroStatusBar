.class public Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerOnPageChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    move-object v1, p3

    check-cast v1, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;

    move-result-object p1

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, p3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    invoke-interface {v1, p1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement ISlideBackgroundColorHolder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Ln1/b;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onPageSelected(I)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v2, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v3, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v2}, Ln1/b;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$902(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    return-void
.end method
