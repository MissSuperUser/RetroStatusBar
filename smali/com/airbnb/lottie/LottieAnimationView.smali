.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh2/z;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lh2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/c0<",
            "Lh2/j;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lh2/j;

.field public final q:Lh2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/x<",
            "Lh2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lh2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/x<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/x<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Lh2/v;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lh2/e;

    invoke-direct {p1, p0}, Lh2/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lh2/x;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lh2/x;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance v0, Lh2/v;

    invoke-direct {v0}, Lh2/v;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh2/e0;->a:[I

    const v4, 0x7f040308

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    :cond_5
    const/16 v2, 0x9

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v2, 0xe

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v6, v0, Lh2/v;->y:Z

    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v2, v0, Lh2/v;->y:Z

    iget-object v2, v0, Lh2/v;->n:Lh2/j;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lh2/v;->c()V

    :cond_c
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lh2/f0;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v3, v2}, Lh2/f0;-><init>(I)V

    new-instance v2, Lm2/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lm2/e;-><init>([Ljava/lang/String;)V

    new-instance v6, Lp1/c;

    invoke-direct {v6, v3}, Lp1/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v3, v6}, Lh2/v;->a(Lm2/e;Ljava/lang/Object;Lp1/c;)V

    :cond_d
    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/a;)V

    :cond_f
    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lt2/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    const/4 p1, 0x1

    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lh2/v;->p:Z

    return-void
.end method

.method private setCompositionTask(Lh2/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c0<",
            "Lh2/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->n:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lh2/j;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lh2/x;

    invoke-virtual {p1, v0}, Lh2/c0;->b(Lh2/x;)Lh2/c0;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lh2/x;

    invoke-virtual {p1, v0}, Lh2/c0;->a(Lh2/x;)Lh2/c0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lh2/c0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lh2/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lh2/x;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lh2/c0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lh2/c0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lh2/x;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lh2/c0;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->s:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->n()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-boolean v0, v0, Lh2/v;->A:Z

    return v0
.end method

.method public getComposition()Lh2/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lh2/j;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lh2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/j;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    iget v0, v0, Lt2/d;->s:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-boolean v0, v0, Lh2/v;->z:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->h()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->i()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lh2/d0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->n:Lh2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh2/j;->a:Lh2/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->j()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-boolean v0, v0, Lh2/v;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/a;->p:Lcom/airbnb/lottie/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->o:Lcom/airbnb/lottie/a;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->k()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    iget v0, v0, Lt2/d;->p:F

    return v0
.end method

.method public invalidate()V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/a;->p:Lcom/airbnb/lottie/a;

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lh2/v;

    if-eqz v2, :cond_1

    check-cast v1, Lh2/v;

    iget-boolean v1, v1, Lh2/v;->H:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/a;->o:Lcom/airbnb/lottie/a;

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->n()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->n:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->o:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->o:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->p:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->s:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->r:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->p:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->s:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->q:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->t:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->n:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->o:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->j()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->p:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    iget-boolean v0, v0, Lt2/d;->x:Z

    goto :goto_1

    :cond_0
    iget v0, v0, Lh2/v;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v2, v0, Lh2/v;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->r:Ljava/lang/String;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->s:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->k()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->t:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lh2/c0;

    new-instance v1, Lh2/h;

    invoke-direct {v1, p0, p1}, Lh2/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lh2/c0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh2/o;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lh2/n;

    invoke-direct {v3, v2, v0, p1, v1}, Lh2/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh2/o;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lh2/n;

    invoke-direct {v3, v2, v1, p1, v0}, Lh2/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh2/c0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lh2/c0;

    new-instance v2, Lh2/g;

    invoke-direct {v2, p0, p1}, Lh2/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lh2/c0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lh2/o;->a:Ljava/util/Map;

    const-string v2, "asset_"

    invoke-static {v2, p1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lh2/l;

    invoke-direct {v3, v0, p1, v2, v1}, Lh2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lh2/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lh2/l;

    invoke-direct {v3, v0, p1, v2, v1}, Lh2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh2/c0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lh2/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh2/g;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh2/c0;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lh2/o;->a:Ljava/util/Map;

    const-string v2, "url_"

    invoke-static {v2, p1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh2/l;

    invoke-direct {v3, v0, p1, v2, v1}, Lh2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lh2/l;

    invoke-direct {v3, v0, p1, v2, v1}, Lh2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lh2/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh2/c0;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh2/c0;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, v0, Lh2/v;->F:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-boolean v1, v0, Lh2/v;->A:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, v0, Lh2/v;->A:Z

    iget-object v1, v0, Lh2/v;->B:Lp2/c;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lp2/c;->I:Z

    :cond_0
    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lh2/j;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lh2/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v2, v1, Lh2/v;->n:Lh2/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iput-boolean v0, v1, Lh2/v;->U:Z

    invoke-virtual {v1}, Lh2/v;->d()V

    iput-object p1, v1, Lh2/v;->n:Lh2/j;

    invoke-virtual {v1}, Lh2/v;->c()V

    iget-object v2, v1, Lh2/v;->o:Lt2/d;

    iget-object v5, v2, Lt2/d;->w:Lh2/j;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-object p1, v2, Lt2/d;->w:Lh2/j;

    if-eqz v5, :cond_2

    iget v5, v2, Lt2/d;->u:F

    iget v6, p1, Lh2/j;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Lt2/d;->v:F

    iget v7, p1, Lh2/j;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    :cond_2
    iget v5, p1, Lh2/j;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p1, Lh2/j;->l:F

    :goto_1
    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lt2/d;->k(FF)V

    iget v5, v2, Lt2/d;->s:F

    const/4 v6, 0x0

    iput v6, v2, Lt2/d;->s:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lt2/d;->j(F)V

    invoke-virtual {v2}, Lt2/a;->b()V

    iget-object v2, v1, Lh2/v;->o:Lt2/d;

    invoke-virtual {v2}, Lt2/d;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lh2/v;->z(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lh2/v;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/v$b;

    if-eqz v5, :cond_3

    invoke-interface {v5, p1}, Lh2/v$b;->a(Lh2/j;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lh2/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v1, Lh2/v;->D:Z

    iget-object v5, p1, Lh2/j;->a:Lh2/d0;

    iput-boolean v2, v5, Lh2/d0;->a:Z

    invoke-virtual {v1}, Lh2/v;->e()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v2}, Lh2/v;->l()Z

    move-result v0

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->p()V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/z;

    invoke-interface {v1, p1}, Lh2/z;->a(Lh2/j;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setFailureListener(Lh2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/x<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lh2/x;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    return-void
.end method

.method public setFontAssetDelegate(Lh2/a;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object p1, p1, Lh2/v;->x:Ll2/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->q(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, v0, Lh2/v;->q:Z

    return-void
.end method

.method public setImageAssetDelegate(Lh2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-object p1, v0, Lh2/v;->w:Lh2/b;

    iget-object v0, v0, Lh2/v;->u:Ll2/b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ll2/b;->c:Lh2/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-object p1, v0, Lh2/v;->v:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, v0, Lh2/v;->z:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->r(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->t(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->w(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->y(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-boolean v1, v0, Lh2/v;->E:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lh2/v;->E:Z

    iget-object v0, v0, Lh2/v;->B:Lp2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp2/c;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, v0, Lh2/v;->D:Z

    iget-object v0, v0, Lh2/v;->n:Lh2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh2/j;->a:Lh2/d0;

    iput-boolean p1, v0, Lh2/d0;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->o:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->z(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-object p1, v0, Lh2/v;->G:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lh2/v;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->q:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->p:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0, p1}, Lt2/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iput-boolean p1, v0, Lh2/v;->r:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    iget-object v0, v0, Lh2/v;->o:Lt2/d;

    iput p1, v0, Lt2/d;->p:F

    return-void
.end method

.method public setTextDelegate(Lh2/g0;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lh2/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->m()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lh2/v;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh2/v;

    invoke-virtual {v0}, Lh2/v;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh2/v;->m()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
