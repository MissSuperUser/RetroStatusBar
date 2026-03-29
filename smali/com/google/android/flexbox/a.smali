.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$b;,
        Lcom/google/android/flexbox/a$c;
    }
.end annotation


# instance fields
.field public final a:Lp3/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lp3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v1, :cond_1

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/c;

    iget v7, v6, Lp3/c;->h:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    iget v9, v6, Lp3/c;->o:I

    add-int/2addr v9, v8

    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v10}, Lp3/a;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v10, v9}, Lp3/a;->f(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lp3/b;

    invoke-interface {v11}, Lp3/b;->o()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    invoke-interface {v11}, Lp3/b;->o()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget v11, v6, Lp3/c;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->y(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v11, v6, Lp3/c;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->z(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p1}, Lp3/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c;

    iget-object v3, v1, Lp3/c;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lp3/a;->f(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    iget v7, v1, Lp3/c;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->y(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    iget v7, v1, Lp3/c;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final B(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lp3/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;",
            "Lp3/c;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lp3/c;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p4, p2}, Lp3/a;->h(Lp3/c;)V

    iput p3, p2, Lp3/c;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v5}, Lp3/a;->j()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    if-eqz v5, :cond_2

    invoke-interface {v13}, Lp3/a;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Lp3/a;->getPaddingTop()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lp3/a;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Lp3/a;->getPaddingBottom()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    if-eqz v5, :cond_4

    invoke-interface {v15}, Lp3/a;->getPaddingTop()I

    move-result v15

    goto :goto_4

    :cond_4
    invoke-interface {v15}, Lp3/a;->getPaddingStart()I

    move-result v15

    :goto_4
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    if-eqz v5, :cond_5

    invoke-interface {v11}, Lp3/a;->getPaddingBottom()I

    move-result v11

    goto :goto_5

    :cond_5
    invoke-interface {v11}, Lp3/a;->getPaddingEnd()I

    move-result v11

    :goto_5
    new-instance v9, Lp3/c;

    invoke-direct {v9}, Lp3/c;-><init>()V

    move/from16 v10, p5

    iput v10, v9, Lp3/c;->o:I

    add-int/2addr v13, v14

    iput v13, v9, Lp3/c;->e:I

    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v14}, Lp3/a;->getFlexItemCount()I

    move-result v14

    const/high16 v17, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v18, -0x80000000

    :goto_6
    if-ge v10, v14, :cond_29

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, v10}, Lp3/a;->f(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/a;->t(IILp3/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8, v9, v10, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lp3/c;II)V

    :cond_6
    move/from16 v20, v12

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    iget v1, v9, Lp3/c;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v9, Lp3/c;->i:I

    iget v1, v9, Lp3/c;->h:I

    add-int/2addr v1, v3

    iput v1, v9, Lp3/c;->h:I

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/a;->t(IILp3/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8, v9, v10, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lp3/c;II)V

    :cond_8
    :goto_7
    move/from16 v12, p5

    move/from16 v3, p6

    move/from16 v24, v6

    move v2, v7

    move/from16 v25, v11

    move v1, v14

    move/from16 v26, v20

    move/from16 v6, p3

    move/from16 v11, p4

    move-object v14, v8

    move/from16 v8, v19

    goto/16 :goto_1d

    :cond_9
    instance-of v3, v1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lp3/b;

    move/from16 v21, v14

    invoke-interface {v12}, Lp3/b;->w()I

    move-result v14

    move-object/from16 v22, v8

    invoke-interface {v12}, Lp3/b;->v()I

    move-result v8

    invoke-static {v3}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    :goto_8
    if-nez v3, :cond_b

    const/4 v3, -0x1

    const/16 v24, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    move/from16 v24, v3

    const/4 v3, -0x1

    :goto_9
    if-ne v14, v3, :cond_c

    move/from16 v14, v23

    :cond_c
    invoke-interface {v12, v14}, Lp3/b;->A(I)V

    if-ne v8, v3, :cond_d

    move/from16 v8, v24

    :cond_d
    invoke-interface {v12, v8}, Lp3/b;->e(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v22, v8

    move/from16 v21, v14

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lp3/b;

    invoke-interface {v3}, Lp3/b;->o()I

    move-result v8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_f

    iget-object v8, v9, Lp3/c;->n:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v3}, Lp3/b;->y()I

    move-result v8

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Lp3/b;->j()I

    move-result v8

    :goto_b
    invoke-interface {v3}, Lp3/b;->m()F

    move-result v12

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v12, :cond_11

    int-to-float v8, v7

    invoke-interface {v3}, Lp3/b;->m()F

    move-result v12

    mul-float v12, v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_11
    if-eqz v5, :cond_12

    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->s(Lp3/b;Z)I

    move-result v16

    add-int v16, v16, v13

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->q(Lp3/b;Z)I

    move-result v23

    add-int v14, v23, v16

    invoke-interface {v12, v2, v14, v8}, Lp3/a;->g(III)I

    move-result v8

    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    add-int v14, v15, v11

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/a;->r(Lp3/b;Z)I

    move-result v16

    add-int v14, v16, v14

    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/a;->p(Lp3/b;Z)I

    move-result v24

    add-int v24, v24, v14

    add-int v7, v24, v4

    invoke-interface {v3}, Lp3/b;->j()I

    move-result v14

    move/from16 v24, v6

    move/from16 v6, p3

    invoke-interface {v12, v6, v7, v14}, Lp3/a;->c(III)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v8, v7, v1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    goto :goto_c

    :cond_12
    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v6, p3

    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    add-int v12, v15, v11

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->r(Lp3/b;Z)I

    move-result v25

    add-int v25, v25, v12

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->p(Lp3/b;Z)I

    move-result v12

    add-int v12, v12, v25

    add-int/2addr v12, v4

    invoke-interface {v3}, Lp3/b;->y()I

    move-result v14

    invoke-interface {v7, v6, v12, v14}, Lp3/a;->g(III)I

    move-result v7

    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->s(Lp3/b;Z)I

    move-result v25

    add-int v25, v25, v13

    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/a;->q(Lp3/b;Z)I

    move-result v26

    add-int v14, v26, v25

    invoke-interface {v12, v2, v14, v8}, Lp3/a;->c(III)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v7, v8, v1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    :goto_c
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v7, v10, v1}, Lp3/a;->i(ILandroid/view/View;)V

    invoke-virtual {v0, v1, v10}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v12, v20

    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    iget v7, v9, Lp3/c;->e:I

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_d
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->s(Lp3/b;Z)I

    move-result v20

    add-int v20, v20, v14

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->q(Lp3/b;Z)I

    move-result v14

    add-int v14, v14, v20

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v20

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Lp3/b;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v11, v19

    move/from16 v2, v23

    goto :goto_10

    :cond_15
    if-nez v24, :cond_16

    :goto_e
    move/from16 v25, v11

    move/from16 v26, v12

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getMaxLine()I

    move-result v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v26, v12

    if-eq v2, v11, :cond_17

    const/4 v11, 0x1

    add-int/lit8 v12, v20, 0x1

    if-gt v2, v12, :cond_17

    :goto_f
    move/from16 v11, v19

    move/from16 v2, v23

    goto :goto_11

    :cond_17
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    move/from16 v11, v19

    invoke-interface {v2, v1, v10, v11}, Lp3/a;->b(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v14, v2

    :cond_18
    add-int/2addr v7, v14

    move/from16 v2, v23

    if-ge v2, v7, :cond_19

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1e

    invoke-virtual {v9}, Lp3/c;->a()I

    move-result v7

    if-lez v7, :cond_1b

    if-lez v10, :cond_1a

    add-int/lit8 v7, v10, -0x1

    move-object/from16 v14, v22

    goto :goto_13

    :cond_1a
    move-object/from16 v14, v22

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v0, v14, v9, v7, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lp3/c;II)V

    iget v7, v9, Lp3/c;->g:I

    add-int/2addr v4, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v14, v22

    :goto_14
    if-eqz v5, :cond_1c

    invoke-interface {v3}, Lp3/b;->j()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v7}, Lp3/a;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v11}, Lp3/a;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    invoke-interface {v3}, Lp3/b;->H()I

    move-result v9

    add-int/2addr v9, v11

    invoke-interface {v3}, Lp3/b;->B()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v4

    invoke-interface {v3}, Lp3/b;->j()I

    move-result v9

    invoke-interface {v7, v6, v11, v9}, Lp3/a;->c(III)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1c
    invoke-interface {v3}, Lp3/b;->y()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v7}, Lp3/a;->getPaddingLeft()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v11}, Lp3/a;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v9

    invoke-interface {v3}, Lp3/b;->C()I

    move-result v9

    add-int/2addr v9, v11

    invoke-interface {v3}, Lp3/b;->t()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v4

    invoke-interface {v3}, Lp3/b;->y()I

    move-result v9

    invoke-interface {v7, v6, v11, v9}, Lp3/a;->g(III)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v0, v1, v10}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    :cond_1d
    new-instance v9, Lp3/c;

    invoke-direct {v9}, Lp3/c;-><init>()V

    const/4 v7, 0x1

    iput v7, v9, Lp3/c;->h:I

    iput v13, v9, Lp3/c;->e:I

    iput v10, v9, Lp3/c;->o:I

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    goto :goto_16

    :cond_1e
    move-object/from16 v14, v22

    const/4 v7, 0x1

    iget v8, v9, Lp3/c;->h:I

    add-int/2addr v8, v7

    iput v8, v9, Lp3/c;->h:I

    add-int/lit8 v8, v11, 0x1

    move/from16 v11, v18

    :goto_16
    iget-boolean v12, v9, Lp3/c;->q:Z

    invoke-interface {v3}, Lp3/b;->g()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    or-int v12, v12, v16

    iput-boolean v12, v9, Lp3/c;->q:Z

    iget-boolean v12, v9, Lp3/c;->r:Z

    invoke-interface {v3}, Lp3/b;->p()F

    move-result v16

    cmpl-float v16, v16, v18

    if-eqz v16, :cond_20

    const/16 v16, 0x1

    goto :goto_18

    :cond_20
    const/16 v16, 0x0

    :goto_18
    or-int v12, v12, v16

    iput-boolean v12, v9, Lp3/c;->r:Z

    iget-object v12, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v12, :cond_21

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v12, v10

    :cond_21
    iget v12, v9, Lp3/c;->e:I

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    :goto_19
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->s(Lp3/b;Z)I

    move-result v18

    add-int v18, v18, v16

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->q(Lp3/b;Z)I

    move-result v16

    add-int v16, v16, v18

    add-int v12, v16, v12

    iput v12, v9, Lp3/c;->e:I

    iget v12, v9, Lp3/c;->j:F

    invoke-interface {v3}, Lp3/b;->g()F

    move-result v16

    add-float v12, v16, v12

    iput v12, v9, Lp3/c;->j:F

    iget v12, v9, Lp3/c;->k:F

    invoke-interface {v3}, Lp3/b;->p()F

    move-result v16

    add-float v12, v16, v12

    iput v12, v9, Lp3/c;->k:F

    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v12, v1, v10, v8, v9}, Lp3/a;->e(Landroid/view/View;IILp3/c;)V

    if-eqz v5, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_1a

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_1a
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->r(Lp3/b;Z)I

    move-result v16

    add-int v16, v16, v12

    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->p(Lp3/b;Z)I

    move-result v12

    add-int v12, v12, v16

    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v7, v1}, Lp3/a;->l(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v9, Lp3/c;->g:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v9, Lp3/c;->g:I

    if-eqz v5, :cond_25

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v11}, Lp3/a;->getFlexWrap()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_24

    iget v11, v9, Lp3/c;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lp3/b;->H()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1b

    :cond_24
    iget v11, v9, Lp3/c;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-interface {v3}, Lp3/b;->B()I

    move-result v1

    add-int v3, v1, v12

    :goto_1b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lp3/c;->l:I

    :cond_25
    move/from16 v1, v21

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/flexbox/a;->t(IILp3/c;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v14, v9, v10, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lp3/c;II)V

    iget v3, v9, Lp3/c;->g:I

    add-int/2addr v4, v3

    :cond_26
    move/from16 v3, p6

    const/4 v11, -0x1

    if-eq v3, v11, :cond_27

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_27

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp3/c;

    iget v12, v12, Lp3/c;->p:I

    if-lt v12, v3, :cond_27

    if-lt v10, v3, :cond_27

    if-nez p5, :cond_27

    iget v4, v9, Lp3/c;->g:I

    neg-int v4, v4

    move/from16 v11, p4

    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v11, p4

    move/from16 v12, p5

    :goto_1c
    if-le v4, v11, :cond_28

    if-eqz v12, :cond_28

    move-object/from16 v1, p1

    move/from16 v12, v26

    goto :goto_1e

    :cond_28
    move/from16 v18, v7

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v7, v2

    move v3, v6

    move/from16 p5, v12

    move/from16 v6, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v2, p2

    move-object/from16 v27, v14

    move v14, v1

    move v1, v8

    move-object/from16 v8, v27

    goto/16 :goto_6

    :cond_29
    move-object/from16 v1, p1

    :goto_1e
    iput v12, v1, Lcom/google/android/flexbox/a$b;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lp3/b;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lp3/b;->w()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp3/b;->F()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lp3/b;->F()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lp3/b;->v()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lp3/b;->v()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lp3/b;->z()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lp3/b;->z()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0, p2, p1}, Lp3/a;->i(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;II)",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    iput p2, v0, Lp3/c;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/c;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2, v1}, Lp3/a;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lp3/b;

    new-instance v3, Lcom/google/android/flexbox/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/a$c;-><init>(Lcom/google/android/flexbox/a$a;)V

    invoke-interface {v2}, Lp3/b;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/a$c;->o:I

    iput v1, v3, Lcom/google/android/flexbox/a$c;->n:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_14

    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p2}, Lp3/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp3/c;

    sub-int/2addr p1, p3

    iput p1, p2, Lp3/c;->g:I

    goto/16 :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_14

    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p3}, Lp3/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_9

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c;

    iget v2, v1, Lp3/c;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v2, v8

    add-float/2addr v2, p3

    cmpl-float p3, v2, v6

    if-lez p3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    :cond_8
    :goto_3
    move p3, v2

    iput v7, v1, Lp3/c;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lp3/c;

    invoke-direct {p3}, Lp3/c;-><init>()V

    iput p1, p3, Lp3/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-lt p2, p1, :cond_c

    goto/16 :goto_9

    :cond_c
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/c;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v5, v7, :cond_10

    new-instance v7, Lp3/c;

    invoke-direct {v7}, Lp3/c;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_d

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lp3/c;->g:I

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lp3/c;->g:I

    :goto_6
    iget v8, v7, Lp3/c;->g:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v1

    cmpl-float v1, v9, v6

    if-lez v1, :cond_e

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lp3/c;->g:I

    sub-float/2addr v9, v6

    goto :goto_7

    :cond_e
    cmpg-float v1, v9, v4

    if-gez v1, :cond_f

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lp3/c;->g:I

    add-float/2addr v9, v6

    :cond_f
    :goto_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p1, p2}, Lp3/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/a;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lp3/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_9

    :cond_13
    sub-int/2addr p1, p2

    new-instance p2, Lp3/c;

    invoke-direct {p2}, Lp3/c;-><init>()V

    iput p1, p2, Lp3/c;->g:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public h(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getLargestMainSize()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getLargestMainSize()I

    move-result v2

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v0, :cond_8

    aget v3, v0, p3

    :cond_8
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p3}, Lp3/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp3/c;

    iget v4, v7, Lp3/c;->e:I

    if-ge v4, v1, :cond_9

    iget-boolean v5, v7, Lp3/c;->q:Z

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->l(IILp3/c;IIZ)V

    goto :goto_6

    :cond_9
    if-le v4, v1, :cond_a

    iget-boolean v4, v7, Lp3/c;->r:Z

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->w(IILp3/c;IIZ)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IILp3/c;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lp3/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lp3/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lp3/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lp3/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lp3/c;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lp3/c;->h:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lp3/c;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v11, v10}, Lp3/a;->f(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lp3/b;

    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v13}, Lp3/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    aget-wide v13, v14, v10

    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    iget v13, v3, Lp3/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    const/4 v9, 0x0

    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lp3/b;->z()I

    move-result v1

    if-le v13, v1, :cond_7

    invoke-interface {v12}, Lp3/b;->z()I

    move-result v13

    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lp3/c;->j:F

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lp3/c;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    :goto_2
    iget v1, v3, Lp3/c;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->o(ILp3/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, v10, v11}, Lp3/a;->i(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    :goto_3
    invoke-interface {v12}, Lp3/b;->C()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lp3/b;->t()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, v11}, Lp3/a;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lp3/c;->e:I

    invoke-interface {v12}, Lp3/b;->H()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lp3/b;->B()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lp3/c;->e:I

    move/from16 v13, p2

    move/from16 v20, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    aget-wide v1, v13, v10

    long-to-int v1, v1

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v2

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lp3/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lp3/b;->F()I

    move-result v15

    if-le v1, v15, :cond_f

    invoke-interface {v12}, Lp3/b;->F()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v2, v10

    iget v2, v3, Lp3/c;->j:F

    invoke-interface {v12}, Lp3/b;->g()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lp3/c;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v2, v14

    :cond_11
    move v9, v2

    :goto_6
    iget v2, v3, Lp3/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lcom/google/android/flexbox/a;->n(ILp3/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v7, v10, v1, v2, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, v10, v11}, Lp3/a;->i(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    :goto_7
    invoke-interface {v12}, Lp3/b;->H()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lp3/b;->B()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v10, v11}, Lp3/a;->l(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lp3/c;->e:I

    invoke-interface {v12}, Lp3/b;->C()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lp3/b;->t()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lp3/c;->e:I

    move v1, v2

    :goto_8
    iget v2, v3, Lp3/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lp3/c;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v20, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v20, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lp3/c;->e:I

    move/from16 v1, v20

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->l(IILp3/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final n(ILp3/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lp3/b;->H()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lp3/b;->B()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lp3/b;->j()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lp3/a;->c(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lp3/b;->z()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lp3/b;->z()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp3/b;->v()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lp3/b;->v()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final o(ILp3/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0}, Lp3/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v2}, Lp3/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lp3/b;->C()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lp3/b;->t()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lp3/b;->y()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lp3/a;->g(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lp3/b;->F()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lp3/b;->F()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp3/b;->w()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lp3/b;->w()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final p(Lp3/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lp3/b;->B()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lp3/b;->t()I

    move-result p1

    return p1
.end method

.method public final q(Lp3/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lp3/b;->t()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lp3/b;->B()I

    move-result p1

    return p1
.end method

.method public final r(Lp3/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lp3/b;->H()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lp3/b;->C()I

    move-result p1

    return p1
.end method

.method public final s(Lp3/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lp3/b;->C()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lp3/b;->H()I

    move-result p1

    return p1
.end method

.method public final t(IILp3/c;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lp3/c;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Landroid/view/View;Lp3/c;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/b;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lp3/b;->o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lp3/b;->o()I

    move-result v1

    :cond_0
    iget v2, p2, Lp3/c;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getFlexWrap()I

    move-result v1

    iget p2, p2, Lp3/c;->l:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lp3/b;->H()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lp3/b;->B()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lp3/b;->H()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lp3/b;->B()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    iget-object p6, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p6}, Lp3/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p2}, Lp3/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lp3/b;->B()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lp3/b;->B()I

    move-result p6

    sub-int/2addr p4, p6

    goto :goto_2

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lp3/b;->H()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lp3/b;->H()I

    move-result p6

    :goto_1
    add-int/2addr p6, p2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p2}, Lp3/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lp3/b;->H()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lp3/b;->H()I

    move-result p4

    add-int/2addr p4, p6

    :goto_2
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lp3/b;->B()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lp3/b;->B()I

    move-result p2

    :goto_3
    sub-int/2addr p6, p2

    :goto_4
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_5
    return-void
.end method

.method public v(Landroid/view/View;Lp3/c;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/b;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1}, Lp3/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lp3/b;->o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lp3/b;->o()I

    move-result v1

    :cond_0
    iget p2, p2, Lp3/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p2

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lp3/b;->t()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lp3/b;->C()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lp3/b;->C()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lp3/b;->C()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lp3/b;->C()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lp3/b;->t()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_0
    invoke-interface {v0}, Lp3/b;->t()I

    move-result p2

    :goto_1
    sub-int/2addr p6, p2

    :goto_2
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_3
    return-void
.end method

.method public final w(IILp3/c;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lp3/c;->e:I

    iget v1, v3, Lp3/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lp3/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lp3/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lp3/c;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lp3/c;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lp3/c;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v11, v10}, Lp3/a;->f(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lp3/b;

    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v13}, Lp3/a;->getFlexDirection()I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    aget-wide v13, v14, v10

    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lp3/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lp3/b;->v()I

    move-result v2

    if-ge v14, v2, :cond_7

    invoke-interface {v12}, Lp3/b;->v()I

    move-result v2

    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v6, v10

    iget v6, v3, Lp3/c;->k:F

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lp3/c;->k:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v17

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v0, v19

    if-gez v9, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v16

    :cond_9
    :goto_1
    move v9, v13

    :goto_2
    iget v0, v3, Lp3/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->o(ILp3/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0, v10, v11}, Lp3/a;->i(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_3
    invoke-interface {v12}, Lp3/b;->C()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lp3/b;->t()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0, v11}, Lp3/a;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lp3/c;->e:I

    invoke-interface {v12}, Lp3/b;->H()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lp3/b;->B()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lp3/c;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    aget-wide v0, v13, v10

    long-to-int v0, v0

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v1

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lp3/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v21

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lp3/b;->w()I

    move-result v14

    if-ge v1, v14, :cond_f

    invoke-interface {v12}, Lp3/b;->w()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v1, v10

    iget v1, v3, Lp3/c;->k:F

    invoke-interface {v12}, Lp3/b;->p()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lp3/c;->k:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v19

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v16

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    :goto_6
    iget v1, v3, Lp3/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->n(ILp3/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v0, v1, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v0, v10, v11}, Lp3/a;->i(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v21

    :goto_7
    invoke-interface {v12}, Lp3/b;->H()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lp3/b;->B()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v10, v11}, Lp3/a;->l(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lp3/c;->e:I

    invoke-interface {v12}, Lp3/b;->C()I

    move-result v10

    add-int/2addr v10, v0

    invoke-interface {v12}, Lp3/b;->t()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lp3/c;->e:I

    move v0, v1

    :goto_8
    iget v1, v3, Lp3/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lp3/c;->g:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lp3/c;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->w(IILp3/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final x(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a$c;

    iget v2, v1, Lcom/google/android/flexbox/a$c;->n:I

    aput v2, p1, v0

    iget v1, v1, Lcom/google/android/flexbox/a$c;->o:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final y(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {v0}, Lp3/b;->C()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lp3/b;->t()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, p1}, Lp3/a;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lp3/b;->w()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lp3/b;->F()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p2, p3, p1}, Lp3/a;->i(ILandroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {v0}, Lp3/b;->H()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lp3/b;->B()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {v1, p1}, Lp3/a;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lp3/b;->v()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lp3/b;->z()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lp3/a;

    invoke-interface {p2, p3, p1}, Lp3/a;->i(ILandroid/view/View;)V

    return-void
.end method
