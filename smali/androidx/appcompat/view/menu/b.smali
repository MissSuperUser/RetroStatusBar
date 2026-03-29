.class public final Landroidx/appcompat/view/menu/b;
.super Ll/d;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroidx/appcompat/view/menu/i$a;

.field public L:Landroid/view/ViewTreeObserver;

.field public M:Landroid/widget/PopupWindow$OnDismissListener;

.field public N:Z

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final x:Landroid/view/View$OnAttachStateChangeListener;

.field public final y:Landroidx/appcompat/widget/l0;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Ll/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/widget/l0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->z:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->A:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->q:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->r:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->I:Z

    sget-object p3, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->y(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->N:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v2, v2, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_4
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object v2, v2, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    goto :goto_2

    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    sget-object v5, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->D:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->K:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/ViewTreeObserver;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    :goto_0
    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object p1, p1, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->y(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->K:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->K:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->y(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/k0;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->z:I

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->A:I

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->I:Z

    return-void
.end method

.method public s(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->z:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->A:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->E:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->G:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->J:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->F:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->H:I

    return-void
.end method

.method public final y(Landroidx/appcompat/view/menu/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/d;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->s:Z

    const v5, 0x7f0d000b

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->I:Z

    if-eqz v4, :cond_0

    iput-boolean v5, v3, Landroidx/appcompat/view/menu/d;->p:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Ll/d;->x(Landroidx/appcompat/view/menu/e;)Z

    move-result v4

    iput-boolean v4, v3, Landroidx/appcompat/view/menu/d;->p:Z

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->p:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Ll/d;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Landroidx/appcompat/widget/m0;

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->q:I

    iget v10, v0, Landroidx/appcompat/view/menu/b;->r:I

    invoke-direct {v6, v8, v7, v9, v10}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/widget/l0;

    iput-object v8, v6, Landroidx/appcompat/widget/m0;->P:Landroidx/appcompat/widget/l0;

    iput-object v0, v6, Landroidx/appcompat/widget/k0;->C:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v8, v6, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    iput-object v8, v6, Landroidx/appcompat/widget/k0;->B:Landroid/view/View;

    iget v8, v0, Landroidx/appcompat/view/menu/b;->A:I

    iput v8, v6, Landroidx/appcompat/widget/k0;->y:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/k0;->s(Z)V

    iget-object v8, v6, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/k0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/b;->A:I

    iput v3, v6, Landroidx/appcompat/widget/k0;->y:I

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v10}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_7

    :cond_4
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object v10, v10, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/d;

    goto :goto_3

    :cond_5
    check-cast v11, Landroidx/appcompat/view/menu/d;

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v13, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_18

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, Landroidx/appcompat/widget/m0;->Q:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v10, v6, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    iget-object v9, v6, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    iget-object v10, v6, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_e
    iget-object v10, v0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/b$d;

    iget-object v10, v10, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    iget-object v10, v10, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    const/4 v11, 0x2

    new-array v12, v11, [I

    invoke-virtual {v10, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v0, Landroidx/appcompat/view/menu/b;->D:I

    if-ne v13, v5, :cond_f

    aget v12, v12, v8

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_10

    goto :goto_9

    :cond_f
    aget v10, v12, v8

    sub-int/2addr v10, v4

    if-gez v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ne v10, v5, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    iput v10, v0, Landroidx/appcompat/view/menu/b;->D:I

    const/16 v10, 0x1a

    const/4 v12, 0x5

    if-lt v9, v10, :cond_13

    iput-object v7, v6, Landroidx/appcompat/widget/k0;->B:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    const/4 v9, 0x2

    new-array v10, v9, [I

    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, Landroidx/appcompat/view/menu/b;->A:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_14

    aget v13, v10, v8

    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v10, v8

    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    :cond_14
    aget v13, v9, v8

    aget v14, v10, v8

    sub-int/2addr v13, v14

    aget v9, v9, v5

    aget v10, v10, v5

    sub-int/2addr v9, v10

    :goto_c
    iget v10, v0, Landroidx/appcompat/view/menu/b;->A:I

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_16

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v13, v4

    goto :goto_f

    :cond_17
    :goto_e
    sub-int/2addr v13, v4

    :goto_f
    iput v13, v6, Landroidx/appcompat/widget/k0;->s:I

    iput-boolean v5, v6, Landroidx/appcompat/widget/k0;->x:Z

    iput-boolean v5, v6, Landroidx/appcompat/widget/k0;->w:Z

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/k0;->j(I)V

    goto :goto_11

    :cond_18
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->E:Z

    if-eqz v4, :cond_19

    iget v4, v0, Landroidx/appcompat/view/menu/b;->G:I

    iput v4, v6, Landroidx/appcompat/widget/k0;->s:I

    :cond_19
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->F:Z

    if-eqz v4, :cond_1a

    iget v4, v0, Landroidx/appcompat/view/menu/b;->H:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/k0;->j(I)V

    :cond_1a
    iget-object v4, v0, Ll/d;->n:Landroid/graphics/Rect;

    if-eqz v4, :cond_1b

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    iput-object v11, v6, Landroidx/appcompat/widget/k0;->J:Landroid/graphics/Rect;

    :goto_11
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->D:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/m0;Landroidx/appcompat/view/menu/e;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/k0;->a()V

    iget-object v4, v6, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->J:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    const v3, 0x7f0d0012

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/k0;->a()V

    :cond_1c
    return-void
.end method
