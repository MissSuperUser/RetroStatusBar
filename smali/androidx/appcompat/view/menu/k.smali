.class public final Landroidx/appcompat/view/menu/k;
.super Ll/d;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/appcompat/view/menu/i$a;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public final o:Landroid/content/Context;

.field public final p:Landroidx/appcompat/view/menu/e;

.field public final q:Landroidx/appcompat/view/menu/d;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroidx/appcompat/widget/m0;

.field public final w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final x:Landroid/view/View$OnAttachStateChangeListener;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Ll/d;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->x:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->G:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k;->r:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/d;

    const v2, 0x7f0d0013

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->q:Landroidx/appcompat/view/menu/d;

    iput p4, p0, Landroidx/appcompat/view/menu/k;->t:I

    iput p5, p0, Landroidx/appcompat/view/menu/k;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/k;->s:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/m0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->D:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iput-object p0, v0, Landroidx/appcompat/widget/k0;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iput-object v0, v3, Landroidx/appcompat/widget/k0;->B:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/k;->G:I

    iput v0, v3, Landroidx/appcompat/widget/k0;->y:I

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/k;->s:I

    invoke-static {v0, v3, v4, v5}, Ll/d;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->F:I

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k;->E:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget v4, p0, Landroidx/appcompat/view/menu/k;->F:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget-object v4, p0, Ll/d;->n:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iput-object v5, v0, Landroidx/appcompat/widget/k0;->J:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/k;->H:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0012

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    iget-object v6, v6, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->q:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->p(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->p:Landroidx/appcompat/widget/f0;

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/l;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/k;->r:Z

    iget v7, p0, Landroidx/appcompat/view/menu/k;->t:I

    iget v8, p0, Landroidx/appcompat/view/menu/k;->u:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    invoke-static {p1}, Ll/d;->x(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->j:Ll/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ll/d;->r(Z)V

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->y:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->y:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iget v3, v2, Landroidx/appcompat/widget/k0;->s:I

    iget-boolean v4, v2, Landroidx/appcompat/widget/k0;->v:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v2, Landroidx/appcompat/widget/k0;->t:I

    :goto_0
    iget v4, p0, Landroidx/appcompat/view/menu/k;->G:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    sget-object v6, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/h;->e(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public i(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->E:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->q:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
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

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->D:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->y:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroidx/appcompat/view/menu/d;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/d;->p:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/k;->G:I

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iput p1, v0, Landroidx/appcompat/widget/k0;->s:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->H:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->v:Landroidx/appcompat/widget/m0;

    iput p1, v0, Landroidx/appcompat/widget/k0;->t:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/k0;->v:Z

    return-void
.end method
