.class public Lda/e;
.super Landroid/view/View;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:[F

.field public I:Z

.field public J:I

.field public K:I

.field public L:[Ljava/lang/String;

.field public M:[F

.field public N:[F

.field public O:F

.field public P:I

.field public Q:Landroid/graphics/Typeface;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[F

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public h0:I

.field public i0:Landroid/graphics/RectF;

.field public j0:Landroid/graphics/RectF;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n:Landroid/content/Context;

.field public n0:I

.field public o:Landroid/graphics/Paint;

.field public o0:F

.field public p:Landroid/text/TextPaint;

.field public p0:F

.field public q:Lda/c;

.field public q0:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Rect;

.field public r0:I

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u:F

.field public u0:Landroid/graphics/Bitmap;

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Lda/d;

.field public x:I

.field public x0:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 6

    iget-object v0, p1, Lda/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lda/e;->u:F

    const/4 v0, 0x1

    iput v0, p0, Lda/e;->x0:I

    iget-object v1, p1, Lda/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Le/k;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p1, Lda/a;->b:F

    iput v1, p0, Lda/e;->C:F

    iget v1, p1, Lda/a;->c:F

    iput v1, p0, Lda/e;->D:F

    iget v1, p1, Lda/a;->d:F

    iput v1, p0, Lda/e;->E:F

    iget-boolean v1, p1, Lda/a;->e:Z

    iput-boolean v1, p0, Lda/e;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lda/e;->I:Z

    iput-boolean v0, p0, Lda/e;->G:Z

    iget v3, p1, Lda/a;->f:I

    iput v3, p0, Lda/e;->k0:I

    iget v3, p1, Lda/a;->g:I

    iput v3, p0, Lda/e;->m0:I

    iget v3, p1, Lda/a;->h:I

    iput v3, p0, Lda/e;->l0:I

    iget v3, p1, Lda/a;->i:I

    iput v3, p0, Lda/e;->n0:I

    iget v3, p1, Lda/a;->k:I

    iput v3, p0, Lda/e;->s0:I

    const/4 v3, 0x0

    iput-object v3, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Lda/a;->l:I

    iput v4, p0, Lda/e;->r0:I

    iput v4, p0, Lda/e;->v0:I

    iget v4, p1, Lda/a;->q:I

    iput v4, p0, Lda/e;->W:I

    iget v5, p1, Lda/a;->r:I

    iput v5, p0, Lda/e;->g0:I

    iget v5, p1, Lda/a;->t:I

    iput v5, p0, Lda/e;->h0:I

    iput-object v3, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Lda/a;->s:I

    iput v3, p0, Lda/e;->b0:I

    iput v3, p0, Lda/e;->a0:I

    iget v3, p1, Lda/a;->m:I

    iput v3, p0, Lda/e;->J:I

    iget v3, p1, Lda/a;->o:I

    iput v3, p0, Lda/e;->P:I

    iget-object v3, p1, Lda/a;->p:Landroid/graphics/Typeface;

    iput-object v3, p0, Lda/e;->Q:Landroid/graphics/Typeface;

    iget p1, p1, Lda/a;->n:I

    iput p1, p0, Lda/e;->R:I

    iput p1, p0, Lda/e;->S:I

    iput p1, p0, Lda/e;->T:I

    if-ltz v4, :cond_c

    const/16 p1, 0x32

    if-gt v4, p1, :cond_c

    invoke-virtual {p0}, Lda/e;->j()V

    iget p1, p0, Lda/e;->k0:I

    iget v3, p0, Lda/e;->l0:I

    if-le p1, v3, :cond_0

    iput v3, p0, Lda/e;->k0:I

    :cond_0
    iget-object p1, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez p1, :cond_1

    iget p1, p0, Lda/e;->s0:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lda/e;->o0:F

    const v5, 0x3f99999a    # 1.2f

    mul-float p1, p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {p1, v3}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    iget v5, p0, Lda/e;->s0:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lda/e;->o0:F

    :goto_0
    iput p1, p0, Lda/e;->p0:F

    iget-object p1, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget p1, p0, Lda/e;->h0:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {p1, v3}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    iget v3, p0, Lda/e;->h0:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lda/e;->c0:F

    iget v3, p0, Lda/e;->p0:F

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v4

    iput p1, p0, Lda/e;->s:F

    iget-object p1, p0, Lda/e;->o:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lda/e;->o:Landroid/graphics/Paint;

    :cond_3
    iget-object p1, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lda/e;->k0:I

    iget v3, p0, Lda/e;->l0:I

    if-le p1, v3, :cond_4

    iput p1, p0, Lda/e;->l0:I

    :cond_4
    iget p1, p0, Lda/e;->J:I

    if-eqz p1, :cond_6

    iget p1, p0, Lda/e;->W:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    if-nez p1, :cond_7

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget v3, p0, Lda/e;->P:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_7
    iget-object p1, p0, Lda/e;->r:Landroid/graphics/Rect;

    if-nez p1, :cond_8

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lda/e;->r:Landroid/graphics/Rect;

    :cond_8
    iget-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lda/e;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lda/e;->r:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lda/e;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lda/e;->K:I

    :cond_9
    iget p1, p0, Lda/e;->E:F

    iput p1, p0, Lda/e;->t:F

    invoke-virtual {p0}, Lda/e;->a()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lda/e;->i0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget-object p1, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {p1, v2}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the Argument: TICK COUNT must be limited between 0-50, Now is "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lda/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getClosestIndex()I
    .locals 5

    iget v0, p0, Lda/e;->C:F

    iget v1, p0, Lda/e;->D:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lda/e;->H:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    iget v4, p0, Lda/e;->E:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->a0:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->b0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->R:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->S:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->k0:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->l0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->b0:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->a0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->R:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->R:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/e;->l0:I

    return v0

    :cond_0
    iget v0, p0, Lda/e;->k0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    iget v0, p0, Lda/e;->W:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lda/e;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lda/e;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lda/e;->A:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    iget v0, p0, Lda/e;->W:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lda/e;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lda/e;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lda/e;->A:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setSeekListener(Z)V
    .locals 4

    iget-object v0, p0, Lda/e;->q:Lda/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lda/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lda/e;->t:F

    iget v3, p0, Lda/e;->E:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lda/e;->t:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lda/e;->E:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, Lda/e;->q:Lda/c;

    iget-object v1, p0, Lda/e;->w0:Lda/d;

    if-nez v1, :cond_3

    new-instance v1, Lda/d;

    invoke-direct {v1, p0}, Lda/d;-><init>(Lda/e;)V

    iput-object v1, p0, Lda/e;->w0:Lda/d;

    :cond_3
    iget-object v1, p0, Lda/e;->w0:Lda/d;

    invoke-virtual {p0}, Lda/e;->getProgress()I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lda/e;->w0:Lda/d;

    invoke-virtual {p0}, Lda/e;->getProgressFloat()F

    move-result v2

    iput v2, v1, Lda/d;->a:F

    iget-object v1, p0, Lda/e;->w0:Lda/d;

    iput-boolean p1, v1, Lda/d;->b:Z

    iget p1, p0, Lda/e;->W:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_5

    invoke-direct {p0}, Lda/e;->getThumbPosOnTick()I

    move-result p1

    iget v1, p0, Lda/e;->J:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lda/e;->L:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lda/e;->w0:Lda/d;

    aget-object p1, v1, p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lda/e;->w0:Lda/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lda/e;->w0:Lda/d;

    invoke-interface {v0, p1}, Lda/c;->a(Lda/d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lda/e;->W:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lda/e;->V:[F

    iget v1, p0, Lda/e;->J:I

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lda/e;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lda/e;->M:[F

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lda/e;->H:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lda/e;->H:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p0, Lda/e;->D:F

    int-to-float v3, v0

    iget v4, p0, Lda/e;->C:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    iget v3, p0, Lda/e;->W:I

    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-float v3, v3

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lda/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lda/e;->getThumbCenterX()F

    move-result v0

    iget-object v1, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lda/e;->m()V

    :cond_1
    iget-object v1, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lda/e;->o:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lda/e;->B:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v1, p0, Lda/e;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v2, p0, Lda/e;->v0:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v2, p0, Lda/e;->r0:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lda/e;->B:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lda/e;->p0:F

    goto :goto_2

    :cond_6
    iget v2, p0, Lda/e;->o0:F

    :goto_2
    iget-object v3, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lda/e;->W:I

    if-eqz v0, :cond_c

    iget v0, p0, Lda/e;->g0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lda/e;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lda/e;->V:[F

    array-length v2, v2

    if-ge v1, v2, :cond_c

    invoke-direct {p0}, Lda/e;->getThumbPosOnTickFloat()F

    move-result v2

    invoke-direct {p0}, Lda/e;->getThumbPosOnTick()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    iget v3, p0, Lda/e;->W:I

    if-le v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    iget-object v3, p0, Lda/e;->o:Landroid/graphics/Paint;

    if-gtz v2, :cond_2

    invoke-direct {p0}, Lda/e;->getLeftSideTickColor()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lda/e;->getRightSideTickColor()I

    move-result v5

    :goto_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    iget-object v3, p0, Lda/e;->e0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lda/e;->n()V

    :cond_4
    iget-object v3, p0, Lda/e;->e0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    if-gtz v2, :cond_5

    iget-object v2, p0, Lda/e;->V:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget-object v4, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iget-object v5, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lda/e;->V:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    iget-object v5, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget v2, p0, Lda/e;->g0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lda/e;->V:[F

    aget v2, v2, v1

    iget-object v3, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lda/e;->c0:F

    iget-object v5, p0, Lda/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Le/k;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lda/e;->V:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_9

    invoke-direct {p0}, Lda/e;->getLeftSideTrackSize()I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lda/e;->getRightSideTrackSize()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    iget-object v4, p0, Lda/e;->V:[F

    aget v6, v4, v1

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v7, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v5

    sub-float v5, v7, v3

    aget v4, v4, v1

    add-float/2addr v4, v2

    add-float/2addr v7, v3

    move v11, v4

    goto :goto_3

    :cond_a
    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lda/e;->V:[F

    aget v3, v2, v1

    iget v4, p0, Lda/e;->h0:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v6, v3, v4

    iget-object v3, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v4

    aget v2, v2, v1

    add-float/2addr v2, v4

    add-float v7, v4, v3

    move v11, v2

    :goto_3
    move v10, v5

    move v9, v6

    move v12, v7

    iget-object v13, p0, Lda/e;->o:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lda/e;->L:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lda/e;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lda/e;->L:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    invoke-direct {p0}, Lda/e;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget v3, p0, Lda/e;->T:I

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iget-object v2, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-direct {p0}, Lda/e;->getLeftSideTickTextsColor()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-direct {p0}, Lda/e;->getRightSideTickTextsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v2, p0, Lda/e;->I:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lda/e;->L:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lda/e;->L:[Ljava/lang/String;

    if-nez v1, :cond_4

    aget-object v4, v4, v2

    iget-object v5, p0, Lda/e;->N:[F

    aget v5, v5, v1

    iget-object v6, p0, Lda/e;->M:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    iget v3, p0, Lda/e;->O:F

    iget-object v5, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    aget-object v4, v4, v2

    iget-object v5, p0, Lda/e;->N:[F

    aget v5, v5, v1

    iget-object v6, p0, Lda/e;->M:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Lda/e;->O:F

    iget-object v3, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    aget-object v2, v4, v2

    iget-object v3, p0, Lda/e;->N:[F

    aget v3, v3, v1

    iget v4, p0, Lda/e;->O:F

    iget-object v5, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v1, p0, Lda/e;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v1, p0, Lda/e;->l0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lda/e;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v1, p0, Lda/e;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lda/e;->o:Landroid/graphics/Paint;

    iget v1, p0, Lda/e;->k0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lda/e;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    iget p2, p0, Lda/e;->s0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lda/e;->h0:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lda/e;->g(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lda/e;->g(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final g(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lda/e;->C:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lda/e;->D:F

    return v0
.end method

.method public getOnSeekChangeListener()Lda/c;
    .locals 1

    iget-object v0, p0, Lda/e;->q:Lda/c;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lda/e;->E:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->E:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lda/e;->x0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    iget v0, p0, Lda/e;->W:I

    return v0
.end method

.method public declared-synchronized getTouchX()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->E:F

    invoke-virtual {p0, v0}, Lda/e;->q(F)V

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(F)Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lda/e;->F:Z

    if-eqz v0, :cond_b

    float-to-double v0, p1

    iget p1, p0, Lda/e;->x0:I

    sget-object v2, Lda/b;->a:[[C

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, p1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v2

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/4 v6, 0x0

    const-wide v7, 0x430c6bf52633fff8L    # 9.99999999999999E14

    cmpl-double v9, v4, v7

    if-gtz v9, :cond_7

    const/16 v7, 0x10

    if-le p1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v7, 0x1

    cmp-long v9, v4, v7

    if-gez v9, :cond_1

    const-string p1, "0"

    goto/16 :goto_6

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    if-le v5, p1, :cond_4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    array-length v7, v4

    sub-int/2addr v7, p1

    :goto_0
    if-lt v5, v7, :cond_2

    aget-char p1, v4, v5

    if-ne p1, v3, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-lt v5, v7, :cond_3

    add-int/lit8 p1, v5, 0x2

    new-array p1, p1, [C

    invoke-static {v4, v6, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-char v2, p1, v7

    add-int/lit8 v2, v7, 0x1

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v7, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    new-array p1, v7, [C

    invoke-static {v4, v6, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    array-length v2, v4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    aget-char v5, v4, v2

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lda/b;->a:[[C

    array-length v5, v4

    sub-int/2addr p1, v5

    aget-object p1, v3, p1

    array-length v3, p1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    array-length p1, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v6, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_6
    const-string v0, "-"

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    :goto_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    :goto_4
    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_6
    return-object p1

    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lda/e;->W:I

    if-eqz v0, :cond_1

    iget v0, p0, Lda/e;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lda/e;->C:F

    iget v1, p0, Lda/e;->D:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lda/e;->E:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iput v1, p0, Lda/e;->E:F

    :cond_0
    iget v1, p0, Lda/e;->E:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lda/e;->E:F

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lda/e;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lda/e;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lda/e;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lda/e;->y:I

    iget v0, p0, Lda/e;->x:I

    iget v1, p0, Lda/e;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lda/e;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lda/e;->z:F

    iget v1, p0, Lda/e;->W:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    :cond_0
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lda/e;->A:F

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lda/e;->V:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lda/e;->J:I

    if-eqz v0, :cond_1

    iget v0, p0, Lda/e;->W:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lda/e;->L:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lda/e;->V:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget v2, p0, Lda/e;->J:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/e;->L:[Ljava/lang/String;

    iget-object v3, p0, Lda/e;->H:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lda/e;->h(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lda/e;->L:[Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lda/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lda/e;->M:[F

    iget-object v3, p0, Lda/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lda/e;->N:[F

    iget v3, p0, Lda/e;->v:I

    int-to-float v3, v3

    iget v4, p0, Lda/e;->A:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    :cond_2
    iget-object v2, p0, Lda/e;->V:[F

    iget v3, p0, Lda/e;->v:I

    int-to-float v3, v3

    iget v4, p0, Lda/e;->A:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v5, "getStateSet"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getStateDrawable"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v4

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_2

    aget v7, v7, v4

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, v0, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lda/e;->q0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lda/e;->u0:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_1

    aget v7, v7, v2

    const v8, 0x10100a1

    if-ne v7, v8, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lda/e;->e0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, v0, v2}, Lda/e;->f(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lda/e;->d0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lda/e;->e0:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lda/e;->v:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lda/e;->x:I

    iget v2, p0, Lda/e;->w:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    iget v0, p0, Lda/e;->W:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget v0, p0, Lda/e;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lda/e;->A:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lda/e;->A:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lda/e;->v:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_2
    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lda/e;->z:F

    sub-float/2addr v0, p1

    iget p1, p0, Lda/e;->v:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_3
    iget v0, p0, Lda/e;->E:F

    iput v0, p0, Lda/e;->t:F

    iget v0, p0, Lda/e;->D:F

    iget v1, p0, Lda/e;->C:F

    sub-float/2addr v1, v0

    iget v2, p0, Lda/e;->v:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lda/e;->z:F

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lda/e;->E:F

    invoke-virtual {p0, p1}, Lda/e;->q(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lda/e;->setSeekListener(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lda/e;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lda/e;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lda/e;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lda/e;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lda/e;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lda/e;->K:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lda/e;->k()V

    invoke-virtual {p0}, Lda/e;->p()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tsb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lda/e;->E:F

    invoke-virtual {p0, v0}, Lda/e;->setProgress(F)V

    const-string v0, "tsb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "tsb_instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lda/e;->E:F

    const-string v2, "tsb_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lda/e$a;

    invoke-direct {p1, p0}, Lda/e$a;-><init>(Lda/e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lda/e;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lda/e;->o(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lda/e;->q:Lda/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lda/c;->c(Lda/e;)V

    :cond_3
    iput-boolean v1, p0, Lda/e;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lda/e;->u:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Le/k;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lda/e;->u:F

    :cond_5
    iget v4, p0, Lda/e;->v:I

    int-to-float v4, v4

    iget v5, p0, Lda/e;->u:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_6

    iget v4, p0, Lda/e;->x:I

    iget v7, p0, Lda/e;->w:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    add-float/2addr v6, v4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lda/e;->p0:F

    sub-float v7, v4, v6

    sub-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_7

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, p0, Lda/e;->q:Lda/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lda/c;->b(Lda/e;)V

    :cond_9
    iput-boolean v2, p0, Lda/e;->B:Z

    invoke-virtual {p0, p1}, Lda/e;->o(Landroid/view/MotionEvent;)V

    return v2

    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    return v1
.end method

.method public final p()V
    .locals 8

    iget-boolean v0, p0, Lda/e;->I:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->v:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lda/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->y:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->p0:F

    add-float/2addr v2, v3

    iget v3, p0, Lda/e;->U:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {v3, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->y:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->p0:F

    :goto_0
    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->v:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lda/e;->E:F

    iget v6, p0, Lda/e;->D:F

    sub-float/2addr v5, v6

    iget v7, p0, Lda/e;->C:F

    sub-float/2addr v7, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lda/e;->x:I

    iget v4, p0, Lda/e;->w:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->v:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lda/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->y:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->p0:F

    add-float/2addr v2, v3

    iget v3, p0, Lda/e;->U:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {v3, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->y:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->p0:F

    :goto_1
    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v2, p0, Lda/e;->E:F

    iget v3, p0, Lda/e;->D:F

    sub-float/2addr v2, v3

    iget v4, p0, Lda/e;->z:F

    mul-float v2, v2, v4

    iget v4, p0, Lda/e;->C:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    iget v3, p0, Lda/e;->v:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lda/e;->x:I

    iget v4, p0, Lda/e;->w:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget v0, p0, Lda/e;->J:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lda/e;->W:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lda/e;->p:Landroid/text/TextPaint;

    iget-object v4, p0, Lda/e;->r:Landroid/graphics/Rect;

    const-string v5, "j"

    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lda/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lda/e;->U:I

    iget v4, p0, Lda/e;->W:I

    if-eqz v4, :cond_5

    iget v4, p0, Lda/e;->J:I

    if-eq v4, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    iget v2, p0, Lda/e;->y:I

    int-to-float v2, v2

    iget v3, p0, Lda/e;->s:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lda/e;->O:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lda/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lda/e;->y:I

    iget v2, p0, Lda/e;->U:I

    int-to-float v2, v2

    iget-object v3, p0, Lda/e;->p:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lda/e;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lda/e;->O:F

    :cond_8
    :goto_5
    iget-object v0, p0, Lda/e;->V:[F

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lda/e;->l()V

    iget v0, p0, Lda/e;->W:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lda/e;->H:[F

    invoke-direct {p0}, Lda/e;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lda/e;->E:F

    iput v0, p0, Lda/e;->t:F

    :cond_a
    iget v0, p0, Lda/e;->E:F

    invoke-virtual {p0, v0}, Lda/e;->q(F)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 6

    iget-boolean v0, p0, Lda/e;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iget v1, p0, Lda/e;->v:I

    int-to-float v1, v1

    iget v2, p0, Lda/e;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lda/e;->D:F

    sub-float/2addr p1, v4

    iget v5, p0, Lda/e;->C:F

    sub-float/2addr v5, v4

    div-float/2addr p1, v5

    sub-float/2addr v3, p1

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iput v3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda/e;->i0:Landroid/graphics/RectF;

    iget v1, p0, Lda/e;->D:F

    sub-float/2addr p1, v1

    iget v2, p0, Lda/e;->z:F

    mul-float p1, p1, v2

    iget v2, p0, Lda/e;->C:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget v1, p0, Lda/e;->v:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lda/e;->j0:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public setDecimalScale(I)V
    .locals 0

    iput p1, p0, Lda/e;->x0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->D:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lda/e;->C:F

    invoke-virtual {p0}, Lda/e;->j()V

    invoke-virtual {p0}, Lda/e;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->C:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lda/e;->D:F

    invoke-virtual {p0}, Lda/e;->j()V

    invoke-virtual {p0}, Lda/e;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lda/c;)V
    .locals 0

    iput-object p1, p0, Lda/e;->q:Lda/c;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->E:F

    iput v0, p0, Lda/e;->t:F

    iget v0, p0, Lda/e;->D:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lda/e;->C:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lda/e;->E:F

    iget p1, p0, Lda/e;->W:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lda/e;->H:[F

    invoke-direct {p0}, Lda/e;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lda/e;->E:F

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lda/e;->setSeekListener(Z)V

    iget p1, p0, Lda/e;->E:F

    invoke-virtual {p0, p1}, Lda/e;->q(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setR2L(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/e;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lda/e;->t0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lda/e;->s0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lda/e;->o0:F

    iput p1, p0, Lda/e;->p0:F

    iget v1, p0, Lda/e;->c0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lda/e;->s:F

    invoke-virtual {p0}, Lda/e;->m()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lda/e;->W:I

    if-ltz v0, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iput p1, p0, Lda/e;->W:I

    invoke-virtual {p0}, Lda/e;->a()V

    invoke-virtual {p0}, Lda/e;->l()V

    invoke-virtual {p0}, Lda/e;->k()V

    invoke-virtual {p0}, Lda/e;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lda/e;->f0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lda/e;->n:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lda/e;->h0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lda/e;->c0:F

    iget v1, p0, Lda/e;->p0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lda/e;->s:F

    invoke-virtual {p0}, Lda/e;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
