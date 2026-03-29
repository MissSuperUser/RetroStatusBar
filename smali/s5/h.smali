.class public Ls5/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$h;,
        Ls5/h$d;,
        Ls5/h$f;,
        Ls5/h$g;,
        Ls5/h$e;,
        Ls5/h$c;,
        Ls5/h$b;,
        Ls5/h$j;,
        Ls5/h$k;,
        Ls5/h$i;,
        Ls5/h$l;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:Landroid/view/View$OnClickListener;

.field public n:Lcom/google/android/material/internal/NavigationMenuView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroidx/appcompat/view/menu/e;

.field public q:I

.field public r:Ls5/h$c;

.field public s:Landroid/view/LayoutInflater;

.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls5/h;->t:I

    iput v0, p0, Ls5/h;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/h;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Ls5/h;->L:I

    new-instance v0, Ls5/h$a;

    invoke-direct {v0, p0}, Ls5/h$a;-><init>(Ls5/h;)V

    iput-object v0, p0, Ls5/h;->M:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Ls5/h;->B:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ls5/h;->q:I

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Ls5/h;->r:Ls5/h$c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ls5/h$c;->s:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ls5/h;->s:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ls5/h;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ls5/h;->K:I

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ls5/h;->r:Ls5/h$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls5/h$c;->s:Z

    iget-object v4, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/h$e;

    instance-of v7, v6, Ls5/h$g;

    if-eqz v7, :cond_1

    check-cast v6, Ls5/h$g;

    iget-object v6, v6, Ls5/h$g;->a:Landroidx/appcompat/view/menu/g;

    if-eqz v6, :cond_1

    iget v7, v6, Landroidx/appcompat/view/menu/g;->a:I

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v6}, Ls5/h$c;->t(Landroidx/appcompat/view/menu/g;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, Ls5/h$c;->s:Z

    invoke-virtual {v1}, Ls5/h$c;->s()V

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    iget-object v4, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/h$e;

    instance-of v5, v4, Ls5/h$g;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Ls5/h$g;

    iget-object v4, v4, Ls5/h$g;->a:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget v4, v4, Landroidx/appcompat/view/menu/g;->a:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/j;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls5/h;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls5/h;->J:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Z)V
    .locals 0

    iget-object p1, p0, Ls5/h;->r:Ls5/h$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls5/h$c;->s()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Ls5/h;->r:Ls5/h$c;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Ls5/h$c;->r:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_1

    iget v3, v3, Landroidx/appcompat/view/menu/g;->a:I

    const-string v4, "android:menu:checked"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v6, v1, Ls5/h$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/h$e;

    instance-of v7, v6, Ls5/h$g;

    if-eqz v7, :cond_3

    check-cast v6, Ls5/h$g;

    iget-object v6, v6, Ls5/h$g;->a:Landroidx/appcompat/view/menu/g;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v8, Ls5/j;

    invoke-direct {v8}, Ls5/j;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v6, v6, Landroidx/appcompat/view/menu/g;->a:I

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Ls5/h;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
