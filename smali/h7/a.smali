.class public Lh7/a;
.super Lf7/d;


# instance fields
.field public l:F

.field public m:F

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/d;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lh7/a;->l:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lh7/a;->m:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/a;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf7/e;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf7/d;->a(Lf7/e;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lh7/a$a;

    invoke-direct {p2, p0}, Lh7/a$a;-><init>(Lh7/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lh7/a$b;

    invoke-direct {p2, p0}, Lh7/a$b;-><init>(Lh7/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget p3, p0, Lh7/a;->m:F

    iget v0, p0, Lh7/a;->l:F

    div-float v0, p3, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, p3

    float-to-long p1, v0

    iput-wide p1, p0, Lh7/a;->o:J

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p1, p0, Lh7/a;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lh7/a;->n:Ljava/util/List;

    iget-object v0, p0, Lf7/d;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le/d;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p1, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v1, p0, Lh7/a;->m:F

    iget v2, p0, Lh7/a;->l:F

    div-float v2, v1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-long v0, v2

    iput-wide v0, p0, Lh7/a;->o:J

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lh7/a;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh7/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v3, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v11, v3

    iget v3, v0, Lf7/d;->j:F

    iget-object v4, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v15, v1

    move v13, v3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_9

    iget-object v3, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/high16 v16, 0x437f0000    # 255.0f

    const/16 v10, 0xff

    const/high16 v17, 0x40000000    # 2.0f

    const-string v9, ""

    const/high16 v18, 0x3f800000    # 1.0f

    if-ge v14, v3, :cond_2

    iget-object v3, v0, Lh7/a;->n:Ljava/util/List;

    invoke-static {v14, v3}, Le/d;->p(ILjava/util/List;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    iget v5, v0, Lf7/d;->i:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    iget v3, v0, Lf7/d;->h:F

    mul-float v3, v3, v17

    cmpl-float v5, v3, v18

    if-lez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    iget v7, v0, Lf7/d;->j:F

    iget-object v8, v0, Lf7/d;->f:Ljava/util/List;

    iget-object v6, v0, Lf7/d;->g:Ljava/util/List;

    move v3, v14

    move-object/from16 v19, v6

    move v6, v1

    move-object v2, v9

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v9}, Le/d;->k(IIFFFLjava/util/List;Ljava/util/List;)F

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move v9, v11

    move/from16 v19, v1

    const/16 v1, 0xff

    move-object v10, v3

    goto :goto_2

    :cond_1
    move/from16 v19, v1

    move-object v2, v9

    const/16 v1, 0xff

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    iget v4, v0, Lf7/d;->h:F

    sub-float v4, v18, v4

    mul-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    iget v4, v0, Lf7/d;->i:F

    iget v5, v0, Lf7/d;->h:F

    sub-float v5, v18, v5

    mul-float v5, v5, v4

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lf7/d;->d:Landroid/text/TextPaint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, v0, Lf7/d;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v3

    div-float v4, v4, v17

    add-float v8, v4, v13

    iget-object v10, v0, Lf7/d;->d:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move v9, v11

    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lf7/d;->g:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v13

    move v13, v3

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    move-object v2, v9

    const/16 v1, 0xff

    :goto_3
    iget-object v3, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v14, v3, :cond_8

    iget-object v3, v0, Lh7/a;->n:Ljava/util/List;

    invoke-static {v14, v3}, Le/d;->q(ILjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lh7/a;->m:F

    div-float v16, v16, v3

    iget v4, v0, Lf7/d;->h:F

    iget-wide v5, v0, Lh7/a;->o:J

    long-to-float v7, v5

    mul-float v7, v7, v4

    int-to-float v8, v14

    mul-float v9, v3, v8

    iget v10, v0, Lh7/a;->l:F

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v7

    :goto_4
    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget v7, v0, Lf7/d;->i:F

    mul-float v18, v18, v7

    div-float v18, v18, v3

    long-to-float v5, v5

    mul-float v4, v4, v5

    mul-float v3, v3, v8

    div-float/2addr v3, v10

    sub-float/2addr v4, v3

    mul-float v4, v4, v18

    cmpl-float v3, v4, v7

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    const/4 v3, 0x0

    cmpg-float v4, v7, v3

    if-gez v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v3, v0, Lf7/d;->c:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, v0, Lf7/d;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lf7/d;->c:Landroid/text/TextPaint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, v0, Lf7/d;->f:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    div-float v2, v2, v17

    add-float v8, v2, v15

    iget-object v10, v0, Lf7/d;->c:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move v9, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v1, v0, Lf7/d;->f:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v15, v1

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
