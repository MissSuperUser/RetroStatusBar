.class public Landroidx/recyclerview/widget/p$c;
.super Landroidx/recyclerview/widget/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic p:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/p$c;->p:Landroidx/recyclerview/widget/p;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/p$c;->n:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/p$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/p$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/p$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->u(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p$f;->l:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/p$f;->k:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/p$c;->n:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/p$c;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, p1, Landroidx/recyclerview/widget/p;->m:Landroidx/recyclerview/widget/p$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/p$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/p$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/p$c;->p:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/p$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/p$f;->h:Z

    iget p1, p0, Landroidx/recyclerview/widget/p$c;->n:I

    if-lez p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/p$c;->p:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/q;

    invoke-direct {v2, v0, p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/p$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/p$c;->p:Landroidx/recyclerview/widget/p;

    iget-object v0, p1, Landroidx/recyclerview/widget/p;->w:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/p$c;->o:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/p;->r(Landroid/view/View;)V

    :cond_4
    return-void
.end method
