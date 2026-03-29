.class public Lhearsilent/discreteslider/DiscreteSlider;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhearsilent/discreteslider/DiscreteSlider$e;,
        Lhearsilent/discreteslider/DiscreteSlider$f;,
        Lhearsilent/discreteslider/DiscreteSlider$d;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/graphics/Path;

.field public N:Lla/b;

.field public O:F

.field public P:Lhearsilent/discreteslider/DiscreteSlider$f;

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Path;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroid/graphics/Matrix;

.field public U:F

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Landroid/os/Handler;

.field public c0:Z

.field public d0:Z

.field public e0:F

.field public f0:I

.field public g0:Lhearsilent/discreteslider/DiscreteSlider$e;

.field public h0:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    const/4 v5, 0x0

    iput v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    iput v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->G:I

    const/4 v6, -0x1

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    iput v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->Q:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->T:Landroid/graphics/Matrix;

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    iput v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    const/16 v3, 0x5dc

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    iput-boolean v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->c0:Z

    iput-boolean v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->h0:Z

    iget-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, -0x6c931e

    const v8, -0x668d13

    const v9, 0x1f5123da

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x3d5123da

    const/high16 v12, 0x40800000    # 4.0f

    const/16 v13, 0xb

    const/4 v14, 0x2

    const v15, -0xaedc26

    if-eqz v2, :cond_b

    sget-object v5, Lka/j;->a:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v5, 0x11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12, v3}, Le/m;->c(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->u:I

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    const/16 v3, 0xa

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Le/m;->c(FLandroid/content/Context;)F

    move-result v10

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->x:I

    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    const/16 v3, 0x15

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->C:I

    const/16 v3, 0x16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v14, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->O:F

    const/16 v3, 0x13

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    const/16 v3, 0x12

    const/16 v7, 0x5dc

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    const/16 v7, 0x1f4

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    if-gt v4, v3, :cond_0

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v5, v4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    :cond_0
    iput v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    :cond_1
    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    const/4 v3, 0x6

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->G:I

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-nez v3, :cond_2

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    goto :goto_0

    :cond_2
    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    :goto_0
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Le/m;->c(FLandroid/content/Context;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "dash"

    const-string v9, "dot"

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v10, v3, v7

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    new-instance v11, Lka/i;

    invoke-direct {v11}, Lka/i;-><init>()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    new-instance v11, Lka/a;

    invoke-direct {v11, v5}, Lka/a;-><init>(F)V

    :goto_2
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    new-instance v5, Lka/i;

    invoke-direct {v5}, Lka/i;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    new-instance v6, Lka/a;

    invoke-direct {v6, v5}, Lka/a;-><init>(F)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhearsilent/discreteslider/DiscreteSlider;->e()V

    :cond_8
    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v3, :cond_9

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    if-eqz v5, :cond_9

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_a

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_a

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_a

    :goto_4
    iput v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    :cond_a
    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    invoke-virtual {v0, v3}, Lhearsilent/discreteslider/DiscreteSlider;->setMode(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_b
    invoke-static {v12, v1}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    iput v15, v0, Lhearsilent/discreteslider/DiscreteSlider;->u:I

    iput v11, v0, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    invoke-static {v10, v1}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    iput v15, v0, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    iput v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->x:I

    iput v8, v0, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    iput v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    iput v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v14, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->O:F

    iput v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->C:I

    const/4 v2, 0x0

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    iput v13, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    :goto_5
    new-instance v2, Lhearsilent/discreteslider/a;

    invoke-direct {v2, v0}, Lhearsilent/discreteslider/a;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v0, v2}, Lhearsilent/discreteslider/DiscreteSlider;->setValueLabelFormatter(Lhearsilent/discreteslider/DiscreteSlider$f;)V

    new-instance v2, Lla/b;

    new-instance v3, Lhearsilent/discreteslider/DiscreteSlider$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhearsilent/discreteslider/DiscreteSlider$d;-><init>(Lhearsilent/discreteslider/DiscreteSlider;Lhearsilent/discreteslider/a;)V

    invoke-direct {v2, v1, v3}, Lla/b;-><init>(Landroid/content/Context;Lla/b$a;)V

    iput-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->N:Lla/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->c0:Z

    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    iput-object v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->f()V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x437a0000    # 250.0f

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lhearsilent/discreteslider/DiscreteSlider$b;

    invoke-direct {v1, p0}, Lhearsilent/discreteslider/DiscreteSlider$b;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v0, v1

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v1

    iget v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v0, v2, v2}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    sub-float/2addr v3, v1

    iput v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->q:F

    iget v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v3, v5, :cond_0

    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    :goto_0
    sub-int/2addr v3, v6

    invoke-virtual {p0, v0, v3, v2}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->r:F

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    iget v7, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v3, v7, :cond_2

    iget v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v3, :cond_2

    add-int/2addr v4, v6

    invoke-virtual {p0, v0, v4, v2}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    sub-float/2addr v3, v1

    iput v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->q:F

    iget v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v3, v6

    invoke-virtual {p0, v0, v3, v2}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->r:F

    if-eqz p1, :cond_3

    :goto_1
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_3

    iput v5, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput v5, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    :cond_1
    :goto_0
    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_2
    iput v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    :cond_3
    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->G:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFF)V
    .locals 5

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    const/high16 v1, 0x40400000    # 3.0f

    if-nez v0, :cond_0

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v3, v2, v1

    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v3, v3, v4

    add-float/2addr v3, p5

    sub-float v2, p3, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v3, v2, v1

    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v3, v3, v4

    sub-float v3, p5, v3

    add-float/2addr v2, p3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v3, v2, v1

    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v3, v3, v4

    sub-float v3, p4, v3

    add-float/2addr v2, p2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_3

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v1, v1, v0

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v1, v1, v2

    add-float/2addr v1, p4

    sub-float v0, p2, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->P:Lhearsilent/discreteslider/DiscreteSlider$f;

    invoke-virtual {p0, p2, p6}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object p2

    aget p2, p2, v1

    float-to-int p2, p2

    iget p6, p0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr p2, p6

    check-cast p3, Lhearsilent/discreteslider/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lhearsilent/discreteslider/DiscreteSlider;->P:Lhearsilent/discreteslider/DiscreteSlider$f;

    invoke-virtual {p0, p3, p6}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object p3

    aget p3, p3, v1

    float-to-int p3, p3

    iget p6, p0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr p3, p6

    check-cast p2, Lhearsilent/discreteslider/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget p6, p0, Lhearsilent/discreteslider/DiscreteSlider;->O:F

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float p6, p6, v0

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget p6, p0, Lhearsilent/discreteslider/DiscreteSlider;->C:I

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->Q:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v1, p6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->Q:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    iget-object p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->Q:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p6

    add-float/2addr p3, p5

    iget-object p5, p0, Lhearsilent/discreteslider/DiscreteSlider;->Q:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    sub-float/2addr p3, p5

    iget-object p5, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 11

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v6, v6, v1

    sub-float/2addr v2, v6

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v2, v6

    iput v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    add-float/2addr v2, v6

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    add-float/2addr v1, v2

    iget v7, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v7, v6

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lka/i;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v9, v2

    invoke-virtual {v8, v2, v6, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v9, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v9, v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lka/i;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    sub-float v9, v1, v0

    invoke-virtual {v8, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float v9, v1, v9

    invoke-virtual {v8, v9, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lka/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v6, v6, v1

    sub-float/2addr v2, v6

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v2, v6

    iput v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v2, v6

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v0

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v6, v2

    iget v7, p0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    add-float/2addr v7, v1

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lka/i;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v9, v1

    invoke-virtual {v8, v2, v1, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v9, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v9, v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lka/i;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    sub-float v9, v7, v0

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v9, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float v9, v7, v9

    invoke-virtual {v8, v2, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v7, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    iget-object v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lka/i;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_6
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Le/m;->c(FLandroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v1

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    div-float/2addr v3, v1

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v4, v5

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v5, v6, :cond_1

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_1
    :goto_1
    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    invoke-virtual {v0, v4, v6, v7}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4, v5, v7}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Le/m;->c(FLandroid/content/Context;)F

    move-result v6

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Le/m;->c(FLandroid/content/Context;)F

    move-result v10

    iget v11, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    const/16 v12, 0x5a

    const/16 v13, 0xb4

    const/4 v14, 0x0

    if-nez v11, :cond_3

    add-float v11, v1, v10

    add-float/2addr v11, v2

    sub-float v11, v5, v11

    sub-float v6, v1, v6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    neg-float v6, v6

    neg-float v14, v6

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    :goto_3
    move v8, v10

    move v15, v14

    move v14, v4

    goto :goto_5

    :cond_3
    if-ne v11, v13, :cond_4

    add-float v11, v1, v10

    add-float/2addr v11, v2

    add-float/2addr v11, v5

    sub-float v6, v1, v6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    neg-float v14, v6

    neg-float v15, v2

    div-float/2addr v10, v8

    sub-float v10, v15, v10

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_5

    add-float v11, v1, v10

    add-float/2addr v11, v2

    add-float/2addr v11, v4

    neg-float v15, v2

    div-float/2addr v10, v8

    sub-float v8, v15, v10

    sub-float v6, v1, v6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    neg-float v10, v6

    goto :goto_4

    :cond_5
    add-float v11, v1, v10

    add-float/2addr v11, v2

    sub-float v11, v4, v11

    div-float/2addr v10, v8

    add-float v8, v10, v2

    sub-float v6, v1, v6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_4
    neg-float v6, v10

    move v15, v8

    move v14, v11

    move v11, v5

    move v8, v6

    move v6, v15

    :goto_5
    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    if-nez v9, :cond_6

    add-float v16, v11, v2

    sub-float v17, v5, v1

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_6

    goto/16 :goto_0

    :cond_6
    if-ne v9, v13, :cond_7

    sub-float v13, v11, v2

    add-float v16, v5, v1

    cmpg-float v13, v13, v16

    if-gtz v13, :cond_7

    goto/16 :goto_0

    :cond_7
    if-ne v9, v12, :cond_8

    sub-float v12, v14, v2

    add-float v13, v4, v1

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v12, 0x10e

    if-ne v9, v12, :cond_9

    add-float v9, v14, v2

    sub-float v12, v4, v1

    cmpl-float v9, v9, v12

    if-ltz v9, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    sub-float v12, v14, v2

    sub-float v13, v11, v2

    add-float v7, v14, v2

    move/from16 v17, v3

    add-float v3, v11, v2

    invoke-virtual {v9, v12, v13, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit16 v9, v9, 0x87

    int-to-float v9, v9

    const/high16 v12, 0x43870000    # 270.0f

    const/4 v13, 0x1

    invoke-virtual {v3, v7, v9, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    add-float/2addr v6, v14

    add-float/2addr v10, v11

    iget v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit8 v7, v7, -0x2d

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v1

    add-float/2addr v7, v4

    iget v12, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit8 v12, v12, -0x2d

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v3, v6, v10, v7, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    sub-float v6, v4, v1

    sub-float v7, v5, v1

    add-float v10, v4, v1

    add-float/2addr v1, v5

    invoke-virtual {v3, v6, v7, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit8 v6, v6, -0x2d

    int-to-float v6, v6

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v6, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    add-float/2addr v15, v14

    add-float/2addr v8, v11

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit16 v3, v3, 0x87

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v14

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit16 v6, v6, 0x87

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v11

    invoke-virtual {v1, v15, v8, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit16 v3, v3, 0x87

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v14

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    add-int/lit16 v6, v6, 0x87

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v1, v1, v17

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->T:Landroid/graphics/Matrix;

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v3, v2, v17

    mul-float v2, v2, v17

    iget-object v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->T:Landroid/graphics/Matrix;

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v3, v2, v17

    mul-float v2, v2, v17

    iget-object v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    :goto_6
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v1, v0, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->T:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_b
    return-void
.end method

.method public final g(FF)[F
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, p2, v3, v0}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float p2, v2

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    return v0
.end method

.method public getInactiveTrackColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->getMinProgress()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 4

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getThumbColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    return v0
.end method

.method public getThumbPressedColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->x:I

    return v0
.end method

.method public getThumbRadius()F
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    return v0
.end method

.method public getTickMarkColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    return v0
.end method

.method public getTickMarkInactiveColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    return v0
.end method

.method public getTickMarkPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    return-object v0
.end method

.method public getTickMarkStep()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    return v0
.end method

.method public getTrackWidth()F
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    return v0
.end method

.method public getValueLabelDuration()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    return v0
.end method

.method public getValueLabelFormatter()Lhearsilent/discreteslider/DiscreteSlider$f;
    .locals 1

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->P:Lhearsilent/discreteslider/DiscreteSlider$f;

    return-object v0
.end method

.method public getValueLabelGravity()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    return v0
.end method

.method public getValueLabelMode()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    return v0
.end method

.method public getValueLabelTextColor()I
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->C:I

    return v0
.end method

.method public getValueLabelTextSize()F
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->O:F

    return v0
.end method

.method public final h(FIZ)F
    .locals 3

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, p2

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    add-float/2addr p1, v0

    if-eqz p3, :cond_0

    iget p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-ne p3, p2, :cond_0

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    :cond_0
    add-float/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, p2

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    add-float/2addr p1, v0

    if-eqz p3, :cond_2

    iget p3, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-ne p3, p2, :cond_2

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    :cond_2
    add-float/2addr p1, v1

    return p1
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->c0:Z

    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v3, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lhearsilent/discreteslider/DiscreteSlider$c;

    invoke-direct {v1, p0}, Lhearsilent/discreteslider/DiscreteSlider$c;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lhearsilent/discreteslider/DiscreteSlider$a;

    invoke-direct {v1, p0}, Lhearsilent/discreteslider/DiscreteSlider$a;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;FFZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->x:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p4, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float p4, p4, v0

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object p4, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p4, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/view/ViewParent;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhearsilent/discreteslider/DiscreteSlider;->k(Landroid/view/ViewParent;Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    and-int/lit8 v1, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    shr-int/2addr v0, v10

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float v12, v0, v1

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->M:Landroid/graphics/Path;

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/4 v13, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v1, v0

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v2, :cond_2

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v2, v13, :cond_2

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v2, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v2

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {v7, v12, v3, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    iget v4, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v12, v9, v9}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v2

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v3, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    iget v4, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lka/i;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    add-float/2addr v1, v0

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v2, :cond_6

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v2, v13, :cond_6

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v2, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v2

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {v7, v12, v3, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    iget v4, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_2
    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float v3, v1, v6

    div-float/2addr v1, v6

    iget-object v5, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12, v9, v9}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v2

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v3, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    iget v4, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lka/i;

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_3
    move v14, v2

    move v15, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_4
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    if-ge v3, v0, :cond_a

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    rem-int v0, v3, v0

    if-eqz v0, :cond_7

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_7

    :cond_7
    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v12, v3, v9}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v5

    cmpg-float v1, v14, v5

    if-gtz v1, :cond_8

    cmpg-float v1, v5, v15

    if-gtz v1, :cond_8

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    goto :goto_5

    :cond_8
    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    instance-of v1, v0, Lka/i;

    if-eqz v1, :cond_9

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v0, v6

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_6

    :cond_9
    check-cast v0, Lka/a;

    iget v0, v0, Lka/a;->a:F

    div-float/2addr v0, v6

    sub-float v1, v5, v0

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float v16, v2, v6

    sub-float v16, v4, v16

    add-float v17, v5, v0

    div-float/2addr v2, v6

    add-float v18, v2, v4

    iget-object v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v19, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    move/from16 v5, v18

    :goto_7
    add-int/lit8 v3, v16, 0x1

    move/from16 v4, v17

    goto :goto_4

    :cond_a
    move/from16 v17, v4

    goto/16 :goto_c

    :cond_b
    move/from16 v17, v4

    const/4 v3, 0x0

    :goto_8
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    if-ge v3, v0, :cond_f

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    rem-int v0, v3, v0

    if-eqz v0, :cond_c

    move/from16 v16, v3

    move/from16 v18, v5

    goto :goto_b

    :cond_c
    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v12, v3, v9}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v4

    cmpg-float v1, v14, v4

    if-gtz v1, :cond_d

    cmpg-float v1, v4, v15

    if-gtz v1, :cond_d

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    goto :goto_9

    :cond_d
    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    instance-of v1, v0, Lka/i;

    if-eqz v1, :cond_e

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float/2addr v0, v6

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_a

    :cond_e
    check-cast v0, Lka/a;

    iget v0, v0, Lka/a;->a:F

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    div-float v2, v1, v6

    sub-float v2, v5, v2

    div-float/2addr v0, v6

    sub-float v16, v4, v0

    div-float/2addr v1, v6

    add-float v17, v1, v5

    add-float v18, v4, v0

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move v1, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_a
    move/from16 v4, v17

    :goto_b
    add-int/lit8 v3, v16, 0x1

    move/from16 v5, v18

    goto :goto_8

    :cond_f
    move/from16 v18, v5

    goto :goto_c

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v4, v17

    move/from16 v5, v18

    :goto_c
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_11

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v0, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v5

    goto :goto_d

    :cond_11
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v7, v12, v0, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v4

    :goto_d
    move v14, v4

    move v15, v5

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Le/m;->c(FLandroid/content/Context;)F

    move-result v0

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    div-float/2addr v1, v0

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v16, 0x40400000    # 3.0f

    if-nez v2, :cond_13

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    sub-float v0, v14, v0

    :goto_e
    sub-float/2addr v0, v14

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v14

    move v5, v0

    goto :goto_10

    :cond_12
    const/16 v4, 0xb4

    if-ne v2, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    add-float/2addr v0, v14

    goto :goto_e

    :cond_13
    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    add-float/2addr v0, v15

    :goto_f
    sub-float/2addr v0, v15

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v15

    move v6, v0

    move v5, v14

    goto :goto_11

    :cond_14
    const/16 v4, 0x10e

    if-ne v2, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Le/m;->c(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    sub-float v0, v15, v0

    goto :goto_f

    :cond_15
    move v5, v14

    :goto_10
    move v6, v15

    :goto_11
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    const/16 v17, 0x0

    if-ne v0, v1, :cond_16

    if-eq v0, v13, :cond_16

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_16

    if-eqz v11, :cond_16

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v0, v0, v16

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v0, v0, v1

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move v4, v6

    move/from16 v18, v5

    move/from16 v19, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lhearsilent/discreteslider/DiscreteSlider;->d(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_12

    :cond_16
    move/from16 v18, v5

    move/from16 v19, v6

    :goto_12
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v13, :cond_17

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v7, v8, v15, v14, v0}, Lhearsilent/discreteslider/DiscreteSlider;->j(Landroid/graphics/Canvas;FFZ)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_18

    invoke-virtual {v7, v15, v12}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v0

    aget v0, v0, v9

    goto :goto_14

    :cond_18
    invoke-virtual {v7, v14, v12}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v0

    aget v0, v0, v9

    :goto_14
    float-to-int v0, v0

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->G:I

    if-eq v1, v0, :cond_1b

    iput v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->G:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_19
    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v1, :cond_1b

    iget-boolean v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->h0:Z

    if-eqz v2, :cond_1b

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v2, v13, :cond_1a

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v3, :cond_1a

    iget v3, v7, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2, v10}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    goto :goto_15

    :cond_1a
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_15
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v0, v13, :cond_20

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v0, :cond_20

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_1c

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {v7, v12, v0, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v15

    invoke-virtual {v7, v15, v12}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v0

    aget v0, v0, v9

    float-to-int v0, v0

    move v4, v15

    move v6, v4

    move/from16 v5, v18

    move v15, v14

    move v14, v0

    goto :goto_16

    :cond_1c
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {v7, v12, v0, v10}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v14

    invoke-virtual {v7, v14, v12}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v0

    aget v0, v0, v9

    float-to-int v0, v0

    move v5, v14

    move v6, v15

    move/from16 v4, v19

    move v14, v0

    move v15, v5

    :goto_16
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v0, v1, :cond_1d

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_1d

    if-eqz v11, :cond_1d

    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->R:Landroid/graphics/Path;

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    mul-float v0, v0, v16

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    mul-float v0, v0, v1

    iget-object v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v3, v15

    move v11, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lhearsilent/discreteslider/DiscreteSlider;->d(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_17

    :cond_1d
    move v11, v6

    :goto_17
    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v13, :cond_1e

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v0, v1, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-virtual {v7, v8, v11, v15, v9}, Lhearsilent/discreteslider/DiscreteSlider;->j(Landroid/graphics/Canvas;FFZ)V

    iget v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    if-eq v0, v14, :cond_20

    iput v14, v7, Lhearsilent/discreteslider/DiscreteSlider;->I:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1f
    iget-object v0, v7, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v0, :cond_20

    iget-boolean v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->h0:Z

    if-eqz v1, :cond_20

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v1, v13, :cond_20

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v1, :cond_20

    iget v1, v7, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iget v2, v7, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr v1, v2

    add-int/2addr v14, v2

    invoke-virtual {v0, v1, v14, v10}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    :cond_20
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->getSize()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->getSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lhearsilent/discreteslider/DiscreteSlider;->performClick()Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    :goto_0
    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->N:Lla/b;

    invoke-virtual {v2, v1}, Lla/a;->a(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_0
    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->e0:F

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    sub-float/2addr v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_d

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iput v8, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput-boolean v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->d0:Z

    iget v6, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    if-ne v9, v8, :cond_2

    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-nez v9, :cond_2

    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v0, v2, v9, v4}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v9

    float-to-double v12, v9

    iget v9, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    float-to-double v14, v9

    mul-double v14, v14, v10

    sub-double v9, v12, v14

    float-to-double v7, v6

    cmpg-double v11, v9, v7

    if-gtz v11, :cond_4

    add-double/2addr v14, v12

    cmpg-double v9, v7, v14

    if-gtz v9, :cond_4

    goto :goto_2

    :cond_2
    iget v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {v0, v2, v7, v4}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v7

    iget v8, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {v0, v2, v8, v4}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v8

    float-to-double v12, v7

    iget v7, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    float-to-double v14, v7

    mul-double v14, v14, v10

    sub-double v9, v12, v14

    float-to-double v3, v6

    cmpg-double v16, v9, v3

    if-gtz v16, :cond_3

    add-double/2addr v12, v14

    cmpg-double v9, v3, v12

    if-gtz v9, :cond_3

    :goto_2
    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    goto :goto_3

    :cond_3
    float-to-double v8, v8

    sub-double v12, v8, v14

    cmpg-double v10, v12, v3

    if-gtz v10, :cond_4

    add-double/2addr v14, v8

    cmpg-double v8, v3, v14

    if-gtz v8, :cond_4

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    :goto_3
    iput v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    :cond_4
    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v6, v2}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    :cond_5
    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-eq v5, v2, :cond_7

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v2, 0x0

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->c0:Z

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v2, v3, :cond_9

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhearsilent/discreteslider/DiscreteSlider;->a()V

    :cond_9
    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_a

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    goto :goto_4

    :cond_a
    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    :cond_b
    :goto_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhearsilent/discreteslider/DiscreteSlider;->b(Z)V

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v2, v4, :cond_c

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v2, v4, :cond_1c

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1c

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-ne v2, v3, :cond_1c

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lhearsilent/discreteslider/DiscreteSlider;->k(Landroid/view/ViewParent;Z)V

    goto/16 :goto_10

    :cond_d
    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-wide/16 v8, 0xfa

    const/high16 v6, 0x40200000    # 2.5f

    if-ne v4, v3, :cond_18

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    const/4 v4, 0x0

    iput v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    goto/16 :goto_0

    :cond_e
    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v3, v4, :cond_14

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v3, v4, :cond_14

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_5
    invoke-virtual {v0, v3, v2}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-ne v3, v4, :cond_17

    iget-boolean v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->d0:Z

    if-nez v4, :cond_17

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_10

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v4, v10, :cond_11

    :goto_6
    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    goto :goto_7

    :cond_11
    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    :goto_7
    iput v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget-object v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v10, :cond_13

    iget v12, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_13

    iget v13, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v13, :cond_13

    iget v13, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-ne v4, v13, :cond_12

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int v13, v3, v4

    add-int/2addr v12, v4

    goto :goto_8

    :cond_12
    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr v13, v4

    add-int v12, v4, v3

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v10, v13, v12, v4}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    :goto_9
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x0

    iput v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget v11, v0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v11, v4

    int-to-float v11, v11

    div-float/2addr v2, v11

    iget v11, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    sub-int v11, v3, v11

    int-to-float v11, v11

    mul-float v2, v2, v11

    new-array v5, v5, [F

    aput v10, v5, v7

    add-float/2addr v2, v10

    aput v2, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lka/c;

    invoke-direct {v4, v0}, Lka/c;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lka/d;

    invoke-direct {v4, v0, v3}, Lka/d;-><init>(Lhearsilent/discreteslider/DiscreteSlider;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lhearsilent/discreteslider/DiscreteSlider;->h(FIZ)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lhearsilent/discreteslider/DiscreteSlider;->g(FF)[F

    move-result-object v2

    aget v3, v2, v4

    const/4 v4, 0x0

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v4, :cond_16

    iget v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_16

    iget v12, v0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v12, :cond_16

    iget v12, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v13, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-ne v12, v13, :cond_15

    iget v12, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int v13, v2, v12

    add-int/2addr v10, v12

    goto :goto_a

    :cond_15
    iget v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr v13, v10

    add-int/2addr v10, v2

    :goto_a
    const/4 v7, 0x1

    invoke-virtual {v4, v13, v10, v7}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    goto :goto_b

    :cond_16
    const/4 v7, 0x1

    :goto_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    new-array v5, v5, [F

    iget v10, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    aput v10, v5, v4

    add-float/2addr v10, v3

    aput v10, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lka/e;

    invoke-direct {v4, v0}, Lka/e;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lka/f;

    invoke-direct {v4, v0, v2}, Lka/f;-><init>(Lhearsilent/discreteslider/DiscreteSlider;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual/range {p0 .. p0}, Lhearsilent/discreteslider/DiscreteSlider;->i()V

    :cond_17
    :goto_c
    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v2, v3, :cond_1a

    iget v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v2, v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-array v4, v5, [F

    iget v5, v0, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    aput v5, v4, v3

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lka/g;

    invoke-direct {v4, v0}, Lka/g;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lka/h;

    invoke-direct {v4, v0}, Lka/h;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, -0x1

    :goto_e
    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    :goto_f
    iput v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lhearsilent/discreteslider/DiscreteSlider;->k(Landroid/view/ViewParent;Z)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    :goto_10
    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->N:Lla/b;

    invoke-virtual {v2, v1}, Lla/a;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    return v3
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method

.method public setCount(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count must larger than 2."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInactiveTrackColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 7

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->c()V

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    const/4 v4, -0x1

    if-eq v2, p1, :cond_1

    iget-object v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v2, :cond_1

    if-eq p1, v4, :cond_1

    iget v5, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v5, :cond_1

    iget v5, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr v5, v6

    add-int/2addr p1, v6

    invoke-virtual {v2, v5, p1, v3}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    :cond_1
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    shr-int/2addr p1, v1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-eq p1, v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->a()V

    iget-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    new-instance v0, Lka/b;

    invoke-direct {v0, p0}, Lka/b;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    add-int/lit16 v2, v2, -0xfa

    int-to-long v5, v2

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-eq p1, v4, :cond_6

    if-eqz v0, :cond_4

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_4
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v4, :cond_5

    :goto_1
    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    :cond_5
    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->f()V

    :cond_6
    :goto_2
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lhearsilent/discreteslider/DiscreteSlider;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Set max progress must be range mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinProgress(I)V
    .locals 7

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->c()V

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    const/4 v4, -0x1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    if-eqz v1, :cond_2

    iget v5, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-eq v5, v4, :cond_1

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v6, :cond_1

    iget v6, p0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    add-int/2addr p1, v6

    add-int/2addr v5, v6

    invoke-virtual {v1, p1, v5, v2}, Lhearsilent/discreteslider/DiscreteSlider$e;->a(IIZ)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    shr-int/2addr p1, v3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-eq p1, v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->a()V

    iget-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    new-instance v0, Lka/b;

    invoke-direct {v0, p0}, Lka/b;-><init>(Lhearsilent/discreteslider/DiscreteSlider;)V

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    add-int/lit16 v1, v1, -0xfa

    int-to-long v5, v1

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    if-eq p1, v4, :cond_7

    if-eqz v0, :cond_5

    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_5
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq v0, v4, :cond_6

    :goto_2
    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    :cond_6
    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->f()V

    :cond_7
    :goto_3
    iget p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->K:I

    if-eq p1, v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {p0, v2}, Lhearsilent/discreteslider/DiscreteSlider;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode must be normal or range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnValueChangedListener(Lhearsilent/discreteslider/DiscreteSlider$e;)V
    .locals 0

    iput-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->g0:Lhearsilent/discreteslider/DiscreteSlider$e;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhearsilent/discreteslider/DiscreteSlider;->setMinProgress(I)V

    return-void
.end method

.method public setProgressOffset(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->E:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->w:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbPressedColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumb radius must be a positive number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTickMarkColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkInactiveColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkPatterns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->y:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lka/i;

    if-nez v2, :cond_2

    instance-of v1, v1, Lka/a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern only accepted dot or dash."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkStep(I)V
    .locals 3

    const/4 v0, 0x1

    if-gt v0, p1, :cond_1

    iget v1, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v1, v0

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->B:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "TickMark step must be a factor of "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhearsilent/discreteslider/DiscreteSlider;->D:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TickMark step must >= 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->t:F

    invoke-virtual {p0}, Lhearsilent/discreteslider/DiscreteSlider;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Track width must be a positive number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValueChangedImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->h0:Z

    return-void
.end method

.method public setValueLabelDuration(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueLabelFormatter(Lhearsilent/discreteslider/DiscreteSlider$f;)V
    .locals 0

    iput-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->P:Lhearsilent/discreteslider/DiscreteSlider$f;

    return-void
.end method

.method public setValueLabelGravity(I)V
    .locals 2

    iget v0, p0, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Horizontal orientation value label gravity must be top or bottom."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vertical orientation value label gravity must be right or left."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->V:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueLabelMode(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueLabelTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lhearsilent/discreteslider/DiscreteSlider;->O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value label text size must be a positive number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
