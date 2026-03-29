.class public Lcdflynn/android/library/checkview/CheckView;
.super Landroid/view/View;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Z

.field public final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/PathMeasure;

.field public y:[F

.field public z:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcdflynn/android/library/checkview/CheckView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:F

    const v1, -0xe55500

    iput v1, p0, Lcdflynn/android/library/checkview/CheckView;->t:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcdflynn/android/library/checkview/CheckView;->G:Z

    new-instance v3, Lg2/a;

    invoke-direct {v3, p0, v2}, Lg2/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Lg2/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lg2/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Lg2/a;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lg2/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lg2/b;->a:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcdflynn/android/library/checkview/CheckView;->s:F

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcdflynn/android/library/checkview/CheckView;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    new-array p1, v5, [F

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->C:Landroid/graphics/PointF;

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->D:Landroid/animation/ValueAnimator;

    new-array p1, v5, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->E:Landroid/animation/ValueAnimator;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f4147ae    # 0.755f

    const v0, 0x3d4ccccd    # 0.05f

    const v1, 0x3f5ae148    # 0.855f

    const v2, 0x3d75c28f    # 0.06f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/view/animation/Interpolator;

    iget p1, p0, Lcdflynn/android/library/checkview/CheckView;->t:I

    iget p2, p0, Lcdflynn/android/library/checkview/CheckView;->s:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/graphics/Paint;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p1}, Lcdflynn/android/library/checkview/CheckView;->setCheckPathPercentage(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p1}, Lcdflynn/android/library/checkview/CheckView;->setCirclePathPercentage(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static d(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p1

    mul-float p0, p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private setCheckPathPercentage(F)V
    .locals 7

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcdflynn/android/library/checkview/CheckView;->q:F

    iget v1, p0, Lcdflynn/android/library/checkview/CheckView;->r:F

    add-float/2addr v1, v0

    div-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v6, p1, v2

    if-lez v6, :cond_0

    sub-float/2addr p1, v2

    mul-float p1, p1, v1

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    invoke-virtual {v0, p1, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    aget v1, v0, v5

    aget v0, v0, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    div-float/2addr p1, v2

    mul-float p1, p1, v0

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    invoke-virtual {v0, p1, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    aget v1, v0, v5

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setCirclePathPercentage(F)V
    .locals 5

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->C:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->x:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->y:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->C:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/graphics/RectF;

    const v3, 0x43b38000    # 359.0f

    mul-float p1, p1, v3

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->G:Z

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->D:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->E:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Ly0/b;

    invoke-direct {v1}, Ly0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p5, 0x3eda1cac    # 0.426f

    mul-float p2, p2, p5

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p5, 0x3f28f5c3    # 0.66f

    mul-float p2, p2, p5

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p5, 0x3f400000    # 0.75f

    mul-float p2, p2, p5

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p5, 0x3e99999a    # 0.3f

    mul-float p2, p2, p5

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->z:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p5, p3}, Lcdflynn/android/library/checkview/CheckView;->d(FFFF)F

    move-result p1

    iput p1, p0, Lcdflynn/android/library/checkview/CheckView;->q:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->A:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcdflynn/android/library/checkview/CheckView;->B:Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p5, p3}, Lcdflynn/android/library/checkview/CheckView;->d(FFFF)F

    move-result p1

    iput p1, p0, Lcdflynn/android/library/checkview/CheckView;->r:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcdflynn/android/library/checkview/CheckView;->s:F

    div-float v0, p5, p4

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p2, Landroid/graphics/RectF;->top:F

    div-float v0, p5, p4

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget p3, p2, Landroid/graphics/RectF;->right:F

    div-float v0, p5, p4

    sub-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p5, p4

    sub-float/2addr p2, p5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->C:Landroid/graphics/PointF;

    iput p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method
