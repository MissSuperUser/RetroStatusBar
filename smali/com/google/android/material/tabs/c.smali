.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$a;,
        Lcom/google/android/material/tabs/c$d;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/google/android/material/tabs/c$b;

.field public d:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    check-cast v5, Ld1/h;

    iget-object v5, v5, Ld1/h;->o:Ljava/lang/Object;

    check-cast v5, Lt8/j;

    sget v6, Lt8/j;->s:I

    const-string v6, "this$0"

    invoke-static {v5, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tab"

    invoke-static {v4, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const v3, 0x7f1202ab

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "This should never happen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x7f1202a0

    :goto_1
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_3
    return-void
.end method
