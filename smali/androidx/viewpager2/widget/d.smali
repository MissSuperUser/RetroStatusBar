.class public Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$e;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$b;->b()V

    :cond_0
    return-void
.end method
