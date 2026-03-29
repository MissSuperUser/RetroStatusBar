.class public Lcom/jaredrummler/android/colorpicker/ColorPanelView;
.super Landroid/view/View;


# instance fields
.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/RectF;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:Landroid/graphics/RectF;

    const v1, -0x919192

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lj7/e;->a:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color preview is only available in circle mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    if-ne p2, v1, :cond_2

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v1, v2, [I

    const v3, 0x1010038

    aput v3, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Le/e;->e(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Landroid/graphics/Paint;

    :cond_3
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    if-ne p2, v2, :cond_4

    const p2, 0x7f0800cd

    sget-object v0, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v7

    const/4 v7, 0x0

    aget v9, v1, v7

    div-int/2addr v4, v0

    add-int/2addr v4, v9

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v4, v0, v4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0xff

    if-eq v9, v10, :cond_1

    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-array v9, v6, [Ljava/lang/Object;

    const v10, 0xffffff

    iget v11, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    and-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "%06X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v8, v3, :cond_2

    const v3, 0x800035

    aget v1, v1, v6

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x51

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    return v0
.end method

.method public getShape()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Z

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

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

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Z

    if-eqz p3, :cond_2

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    add-int/2addr p2, p3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p4, p4

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p3, p2, p4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:I

    add-int/2addr p2, p3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, p4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    new-instance p1, Lj7/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Le/e;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lj7/a;-><init>(I)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setShape(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
