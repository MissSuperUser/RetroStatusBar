.class Lcom/github/paolorotolo/appintro/ViewPageTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    }
.end annotation


# static fields
.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# instance fields
.field private final mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 9

    sget-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$1;->$SwitchMap$com$github$paolorotolo$appintro$ViewPageTransformer$TransformType:[I

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const v3, 0x3e199998    # 0.14999998f

    const v4, 0x3f59999a    # 0.85f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v0, p2, v5

    if-lez v0, :cond_3

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, v6

    if-nez v0, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v7, p2

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void

    :cond_4
    cmpl-float v0, p2, v5

    if-ltz v0, :cond_8

    cmpg-float v0, p2, v7

    if-gtz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, v0, v4

    div-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v0

    mul-float v2, v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v7

    div-float/2addr v4, v3

    cmpg-float p2, p2, v6

    if-gez p2, :cond_5

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    move v6, v4

    goto :goto_2

    :cond_5
    neg-float p2, v4

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    move v6, v2

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_6
    cmpl-float v0, p2, v6

    if-lez v0, :cond_8

    cmpg-float v0, p2, v7

    if-gez v0, :cond_8

    sub-float v0, v7, p2

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v7, v3

    mul-float v7, v7, v2

    add-float/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float p2, p2

    mul-float v6, v1, p2

    move v8, v7

    move v7, v0

    move v0, v8

    goto :goto_3

    :cond_7
    cmpg-float v0, p2, v6

    if-gez v0, :cond_8

    cmpl-float v0, p2, v5

    if-lez v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v0, v4

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v7, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_9

    move v6, p2

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    :goto_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_a
    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
