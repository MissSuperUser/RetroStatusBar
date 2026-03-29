.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field public final n:Ljava/util/Calendar;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/material/datepicker/z;->e()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a009d

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    const p1, 0x7f0a00c3

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040387

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->t(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Z

    new-instance p1, Lcom/google/android/material/datepicker/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Ll0/w;->v(Landroid/view/View;Ll0/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/s;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/datepicker/s;->o:Lcom/google/android/material/datepicker/c;

    iget-object v3, v1, Lcom/google/android/material/datepicker/s;->q:Lp4/h0;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/s;->d()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/s;->c(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/s;->c(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/material/datepicker/c;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/b;

    iget-object v9, v8, Lk0/b;->a:Ljava/lang/Object;

    if-eqz v9, :cond_13

    iget-object v10, v8, Lk0/b;->b:Ljava/lang/Object;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Lk0/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v8, v16, v18

    if-gtz v8, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v8, v16, v18

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p0 .. p0}, Ls5/t;->c(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v13, 0x5

    cmp-long v18, v9, v16

    if-gez v18, :cond_8

    iget-object v9, v1, Lcom/google/android/material/datepicker/s;->n:Lcom/google/android/material/datepicker/r;

    iget v9, v9, Lcom/google/android/material/datepicker/r;->q:I

    rem-int v9, v4, v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v9

    if-nez v8, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_4
    move v10, v9

    move v9, v4

    goto :goto_5

    :cond_8
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    invoke-virtual {v14, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/s;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v11, v17

    if-lez v14, :cond_c

    add-int/lit8 v11, v5, 0x1

    iget-object v12, v1, Lcom/google/android/material/datepicker/s;->n:Lcom/google/android/material/datepicker/r;

    iget v12, v12, Lcom/google/android/material/datepicker/r;->q:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v11

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    if-nez v8, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_7
    move v12, v11

    move v11, v5

    goto :goto_8

    :cond_c
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    invoke-virtual {v14, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/s;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    :goto_8
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/s;->getItemId(I)J

    move-result-wide v13

    long-to-int v14, v13

    move v13, v4

    move/from16 v16, v5

    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/s;->getItemId(I)J

    move-result-wide v4

    long-to-int v5, v4

    :goto_9
    if-gt v14, v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    mul-int v4, v4, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v17

    add-int v17, v17, v4

    add-int/lit8 v15, v17, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v3, Lp4/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v0, v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v19, v1

    iget-object v1, v3, Lp4/h0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v17, v1

    if-nez v8, :cond_f

    if-le v4, v9, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move v4, v10

    :goto_a
    if-le v11, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v15

    goto :goto_d

    :cond_e
    move v15, v12

    goto :goto_d

    :cond_f
    if-le v11, v15, :cond_10

    const/4 v15, 0x0

    goto :goto_b

    :cond_10
    move v15, v12

    :goto_b
    if-le v4, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_11
    move v4, v10

    :goto_c
    move/from16 v26, v15

    move v15, v4

    move/from16 v4, v26

    :goto_d
    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v1, v1

    move-object/from16 v17, v2

    iget-object v2, v3, Lp4/h0;->h:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v4

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    move v4, v13

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/datepicker/s;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
