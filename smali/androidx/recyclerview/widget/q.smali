.class public Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/p$f;

.field public final synthetic o:I

.field public final synthetic p:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/p$f;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iput-object p2, p0, Landroidx/recyclerview/widget/q;->n:Landroidx/recyclerview/widget/p$f;

    iput p3, p0, Landroidx/recyclerview/widget/q;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->n:Landroidx/recyclerview/widget/p$f;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/p$f;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/p;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/p$f;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/p$f;->l:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->m:Landroidx/recyclerview/widget/p$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->n:Landroidx/recyclerview/widget/p$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, p0, Landroidx/recyclerview/widget/q;->o:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/p$d;->j(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
