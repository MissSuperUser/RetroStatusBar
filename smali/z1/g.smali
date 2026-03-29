.class public Lz1/g;
.super Ljava/lang/Object;


# static fields
.field public static f:Lz1/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lz1/g;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Lz1/g;->c:Ljava/lang/Object;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Lz1/g;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ls/i;

    iput-object p1, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz1/g;->c:Ljava/lang/Object;

    new-instance p1, Lr/e;

    invoke-direct {p1, v1}, Lr/e;-><init>(I)V

    iput-object p1, p0, Lz1/g;->d:Ljava/lang/Object;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/g;->d:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ls/e;-><init>(II)V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    new-instance p1, Lr/h;

    invoke-direct {p1}, Lr/h;-><init>()V

    iput-object p1, p0, Lz1/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz1/a;

    invoke-direct {v0, p1, p2}, Lz1/a;-><init>(Landroid/content/Context;Le2/a;)V

    iput-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    new-instance v0, Lz1/b;

    invoke-direct {v0, p1, p2}, Lz1/b;-><init>(Landroid/content/Context;Le2/a;)V

    iput-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    new-instance v0, Lz1/e;

    invoke-direct {v0, p1, p2}, Lz1/e;-><init>(Landroid/content/Context;Le2/a;)V

    iput-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    new-instance v0, Lz1/f;

    invoke-direct {v0, p1, p2}, Lz1/f;-><init>(Landroid/content/Context;Le2/a;)V

    iput-object v0, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lz8/a;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/a;Ln2/a;Ln2/b;Ln2/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/g;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lz1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;Le2/a;)Lz1/g;
    .locals 2

    const-class v0, Lz1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz1/g;->f:Lz1/g;

    if-nez v1, :cond_0

    new-instance v1, Lz1/g;

    invoke-direct {v1, p0, p1}, Lz1/g;-><init>(Landroid/content/Context;Le2/a;)V

    sput-object v1, Lz1/g;->f:Lz1/g;

    :cond_0
    sget-object p0, Lz1/g;->f:Lz1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lr/h;

    invoke-virtual {v0, p1}, Lr/h;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lr/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lr/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lz1/g;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v0}, Ls/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroidx/fragment/app/f0;
    .locals 1

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f0;

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget v0, p0, Lz1/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :goto_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/fragment/app/f0;)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v2, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz1/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/b0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz1/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/b0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)V

    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public o(Landroidx/fragment/app/f0;)V
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;Landroidx/fragment/app/e0;)Landroidx/fragment/app/e0;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/fragment/app/e0;

    return-object p1

    :cond_0
    iget-object p2, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public s()Lz1/g;
    .locals 2

    new-instance v0, Lz1/g;

    iget-object v1, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0, v1}, Lz1/g;-><init>(Lz1/g;Landroidx/appcompat/widget/l;)V

    return-object v0
.end method

.method public t(Lt4/o;)Lt4/o;
    .locals 1

    iget-object v0, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1
.end method

.method public u(Lt4/e;)Lt4/o;
    .locals 3

    sget-object v0, Lt4/o;->e:Lt4/o;

    invoke-virtual {p1}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/l;

    invoke-virtual {p1, v0}, Lt4/e;->o(I)Lt4/o;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v2, v0, Lt4/g;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lt4/o;
    .locals 3

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz1/g;->v(Ljava/lang/String;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/String;Lt4/o;)V
    .locals 1

    iget-object v0, p0, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;Lt4/o;)V
    .locals 1

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz1/g;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    invoke-virtual {v0, p1, p2}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz1/g;->y(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
