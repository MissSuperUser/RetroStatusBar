.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Shader;

.field public B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

.field public C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Point;

.field public R:Lj7/a;

.field public S:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    const v2, -0x424243

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    const v3, -0x919192

    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj7/e;->b:[I

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v4, v1, [I

    const v5, 0x1010038

    aput v5, v4, v0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    if-ne p2, v3, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    :cond_0
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070077

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    const p2, -0xe3e3e4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p2, v0}, Le/e;->e(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Le/e;->e(Landroid/content/Context;F)I

    move-result v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Le/e;->e(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    sub-float v5, p1, v2

    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v1

    sub-float/2addr p1, v5

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v9, v0, v8

    if-gez v9, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-lez v9, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    sub-float/2addr v0, v8

    :goto_1
    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v9, p1, v8

    if-gez v9, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    move v5, v7

    goto :goto_2

    :cond_7
    sub-float v5, p1, v8

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    div-float v2, p1, v6

    mul-float v2, v2, v0

    aput v2, v3, v1

    div-float v0, p1, v7

    mul-float v0, v0, v5

    sub-float/2addr p1, v0

    aput p1, v3, v4

    aget p1, v3, v1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    aget p1, v3, v4

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v3, :cond_9

    goto :goto_3

    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    sub-int v1, p1, v3

    :goto_3
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    rsub-int p1, v1, 0xff

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    :goto_4
    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public b(IZ)V
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    new-array v4, v3, [F

    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const/4 p1, 0x0

    aget v1, v4, p1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    const/4 v2, 0x1

    aget v5, v4, v2

    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    const/4 v6, 0x2

    aget v4, v4, v6

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p2, :cond_0

    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    check-cast p2, Lcom/jaredrummler/android/colorpicker/d;

    invoke-virtual {p2, p1}, Lcom/jaredrummler/android/colorpicker/d;->u(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    return v0
.end method

.method public getColor()I
    .locals 4

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Shader;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Shader;

    :cond_1
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->c:F

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-direct {v1, v0, v11}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    :cond_3
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    :cond_5
    new-array v1, v12, [F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    aput v2, v1, v14

    aput v10, v1, v9

    aput v10, v1, v13

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v21

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/16 v20, -0x1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v15, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    iput v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->c:F

    :cond_6
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    mul-float v1, v1, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->x:I

    sub-float v1, v10, v2

    mul-float v1, v1, v4

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Le/e;->e(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v1, :cond_8

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-direct {v1, v0, v11}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v4, v4, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    :goto_0
    if-ge v4, v1, :cond_7

    new-array v6, v12, [F

    aput v5, v6, v14

    aput v10, v6, v9

    aput v10, v6, v13

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v3, v4

    int-to-float v6, v1

    div-float v6, v2, v6

    sub-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_8

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v15, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    const/16 v16, 0x0

    int-to-float v10, v5

    iget-object v6, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v5, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Point;->x:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    div-int/2addr v3, v13

    sub-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v1, :cond_b

    iget-object v10, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    if-eqz v10, :cond_b

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:Lj7/a;

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:Lj7/a;

    invoke-virtual {v1, v7}, Lj7/a;->draw(Landroid/graphics/Canvas;)V

    new-array v1, v12, [F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    aput v2, v1, v14

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    aput v2, v1, v9

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    aput v2, v1, v13

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v20

    invoke-static {v14, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v21

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Le/e;->e(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    int-to-float v1, v1

    mul-float v1, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v4, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    div-int/2addr v3, v13

    sub-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const-string v0, "hue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    const-string v0, "sat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    const-string v0, "val"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    const-string v0, "show_alpha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    const-string v0, "alpha_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

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

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    const-string v2, "hue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    const-string v2, "sat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    const-string v2, "val"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    const-string v2, "show_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    const-string v2, "alpha_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Shader;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:Landroid/graphics/Shader;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p4, p4, -0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    sub-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int/2addr v1, v0

    sub-int/2addr p4, v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p4, p4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Landroid/graphics/Rect;

    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    sub-int p4, p3, p4

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, -0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    new-instance p1, Lj7/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Le/e;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lj7/a;-><init>(I)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:Lj7/a;

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:F

    aput v5, v4, v2

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:F

    aput v2, v4, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:F

    aput v2, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    check-cast p1, Lcom/jaredrummler/android/colorpicker/d;

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/d;->u(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Shader;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:Landroid/graphics/Shader;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
