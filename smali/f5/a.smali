.class public Lf5/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Ls5/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lz5/f;

.field public final p:Ls5/n;

.field public final q:Landroid/graphics/Rect;

.field public r:F

.field public s:F

.field public t:F

.field public final u:Lf5/a$a;

.field public v:F

.field public w:F

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5/a;->n:Ljava/lang/ref/WeakReference;

    sget-object v1, Ls5/p;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Ls5/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lf5/a;->q:Landroid/graphics/Rect;

    new-instance v2, Lz5/f;

    invoke-direct {v2}, Lz5/f;-><init>()V

    iput-object v2, p0, Lf5/a;->o:Lz5/f;

    const v2, 0x7f07018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lf5/a;->r:F

    const v2, 0x7f07018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lf5/a;->t:F

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf5/a;->s:F

    new-instance v1, Ls5/n;

    invoke-direct {v1, p0}, Ls5/n;-><init>(Ls5/n$b;)V

    iput-object v1, p0, Lf5/a;->p:Ls5/n;

    iget-object v2, v1, Ls5/n;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lf5/a$a;

    invoke-direct {v2, p1}, Lf5/a$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf5/a;->u:Lf5/a$a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lw5/d;

    const v3, 0x7f130214

    invoke-direct {v2, p1, v3}, Lw5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v1, Ls5/n;->f:Lw5/d;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, p1}, Ls5/n;->b(Lw5/d;Landroid/content/Context;)V

    invoke-virtual {p0}, Lf5/a;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lf5/a;->d()I

    move-result v0

    iget v1, p0, Lf5/a;->x:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lf5/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf5/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f1201eb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lf5/a;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lf5/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lf5/a;->u:Lf5/a$a;

    iget v0, v0, Lf5/a$a;->q:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf5/a;->u:Lf5/a$a;

    iget v0, v0, Lf5/a$a;->p:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5/a;->o:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lf5/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf5/a;->p:Ls5/n;

    iget-object v2, v2, Ls5/n;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lf5/a;->v:F

    iget v3, p0, Lf5/a;->w:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lf5/a;->p:Ls5/n;

    iget-object v0, v0, Ls5/n;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lf5/a;->u:Lf5/a$a;

    iget v0, v0, Lf5/a$a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5/a;->B:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5/a;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lf5/a;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lf5/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf5/a;->B:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lf5/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lf5/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf5/a;->u:Lf5/a$a;

    iget v2, v2, Lf5/a$a;->A:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lf5/a;->u:Lf5/a$a;

    iget v2, v2, Lf5/a$a;->y:I

    :goto_2
    iget-object v5, p0, Lf5/a;->u:Lf5/a$a;

    iget v6, v5, Lf5/a$a;->C:I

    add-int/2addr v2, v6

    iget v5, v5, Lf5/a$a;->v:I

    const v6, 0x800053

    if-eq v5, v6, :cond_6

    const v7, 0x800055

    if-eq v5, v7, :cond_6

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    goto :goto_3

    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    :goto_3
    int-to-float v2, v5

    iput v2, p0, Lf5/a;->w:F

    invoke-virtual {p0}, Lf5/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_8

    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lf5/a;->r:F

    goto :goto_4

    :cond_7
    iget v2, p0, Lf5/a;->s:F

    :goto_4
    iput v2, p0, Lf5/a;->y:F

    iput v2, p0, Lf5/a;->A:F

    goto :goto_5

    :cond_8
    iget v2, p0, Lf5/a;->s:F

    iput v2, p0, Lf5/a;->y:F

    iput v2, p0, Lf5/a;->A:F

    invoke-virtual {p0}, Lf5/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lf5/a;->p:Ls5/n;

    invoke-virtual {v5, v2}, Ls5/n;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lf5/a;->t:F

    add-float/2addr v2, v5

    :goto_5
    iput v2, p0, Lf5/a;->z:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f07018d

    goto :goto_6

    :cond_9
    const v2, 0x7f07018a

    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lf5/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lf5/a;->u:Lf5/a$a;

    iget v2, v2, Lf5/a$a;->z:I

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lf5/a;->u:Lf5/a$a;

    iget v2, v2, Lf5/a$a;->x:I

    :goto_7
    iget-object v5, p0, Lf5/a;->u:Lf5/a$a;

    iget v7, v5, Lf5/a$a;->B:I

    add-int/2addr v2, v7

    iget v5, v5, Lf5/a$a;->v:I

    const v7, 0x800033

    if-eq v5, v7, :cond_b

    if-eq v5, v6, :cond_b

    sget-object v5, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_b
    sget-object v5, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lf5/a;->z:F

    sub-float/2addr v1, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_9

    :cond_d
    :goto_8
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lf5/a;->z:F

    add-float/2addr v1, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    :goto_9
    iput v1, p0, Lf5/a;->v:F

    iget-object v0, p0, Lf5/a;->q:Landroid/graphics/Rect;

    iget v2, p0, Lf5/a;->w:F

    iget v4, p0, Lf5/a;->z:F

    iget v5, p0, Lf5/a;->A:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lf5/a;->o:Lz5/f;

    iget v1, p0, Lf5/a;->y:F

    iget-object v2, v0, Lz5/f;->n:Lz5/f$b;

    iget-object v2, v2, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {v2, v1}, Lz5/i;->e(F)Lz5/i;

    move-result-object v1

    iget-object v2, v0, Lz5/f;->n:Lz5/f$b;

    iput-object v1, v2, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/f;->invalidateSelf()V

    iget-object v0, p0, Lf5/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lf5/a;->o:Lz5/f;

    iget-object v1, p0, Lf5/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lf5/a;->u:Lf5/a$a;

    iget v0, v0, Lf5/a$a;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lf5/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lf5/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf5/a;->u:Lf5/a$a;

    iput p1, v0, Lf5/a$a;->p:I

    iget-object v0, p0, Lf5/a;->p:Ls5/n;

    iget-object v0, v0, Ls5/n;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
