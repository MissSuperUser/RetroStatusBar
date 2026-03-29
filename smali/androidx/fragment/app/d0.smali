.class public abstract Landroidx/fragment/app/d0;
.super Ln1/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private final mBehavior:I

.field private mCurTransaction:Landroidx/fragment/app/g0;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mExecutingFinishUpdate:Z

.field private final mFragmentManager:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/y;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;I)V
    .locals 1

    invoke-direct {p0}, Ln1/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    iput-object v0, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    iput p2, p0, Landroidx/fragment/app/d0;->mBehavior:I

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object p2, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already attached to a FragmentManager."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p2, Landroidx/fragment/app/g0$a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/g0$a;)V

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/d0;->mExecutingFinishUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->mExecutingFinishUpdate:Z

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/d0;->mExecutingFinishUpdate:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/d0;->mExecutingFinishUpdate:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object v1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d0;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/d0;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    new-instance p2, Landroidx/fragment/app/g0$a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v2}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/g0$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d0;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/d0;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v2, p1, v3}, Landroidx/fragment/app/g0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/d0;->mBehavior:I

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    sget-object p2, Landroidx/lifecycle/n$c;->q:Landroidx/lifecycle/n$c;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/g0;->f(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)Landroidx/fragment/app/g0;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/d0;->mBehavior:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    iget-object v0, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/n$c;->q:Landroidx/lifecycle/n$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g0;->f(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)Landroidx/fragment/app/g0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/d0;->mBehavior:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/d0;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object p2, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/d0;->mCurTransaction:Landroidx/fragment/app/g0;

    sget-object p2, Landroidx/lifecycle/n$c;->r:Landroidx/lifecycle/n$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/g0;->f(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)Landroidx/fragment/app/g0;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/d0;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
