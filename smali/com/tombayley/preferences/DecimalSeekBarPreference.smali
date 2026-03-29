.class public Lcom/tombayley/preferences/DecimalSeekBarPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:Z

.field public g0:Lda/e;

.field public h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    const/16 v0, 0x32

    iput v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0a0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.itemView.findViewById(R.id.seekbar_value)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->h0:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040108

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    sget v3, Lda/e;->y0:I

    new-instance v3, Lda/a;

    invoke-direct {v3, v2}, Lda/a;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    iput v2, v3, Lda/a;->b:F

    iget v2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->b0:F

    iput v2, v3, Lda/a;->c:F

    iget-boolean v2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->a0:Z

    iput-boolean v2, v3, Lda/a;->e:Z

    iget v2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->d0:F

    iput v2, v3, Lda/a;->d:F

    iget v2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    iput v2, v3, Lda/a;->q:I

    const v2, 0x3e4ccccd    # 0.2f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0xff

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v2, v5, v7, v8}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x424c0000    # 51.0f

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_0
    iput v2, v3, Lda/a;->g:I

    iput v0, v3, Lda/a;->l:I

    const/4 v2, 0x0

    iput v2, v3, Lda/a;->r:I

    iput v0, v3, Lda/a;->i:I

    const/16 v0, 0xc

    iget-object v5, v3, Lda/a;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v5, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Lda/a;->k:I

    const/4 v0, 0x2

    iget-object v5, v3, Lda/a;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v5, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Lda/a;->f:I

    iget-object v5, v3, Lda/a;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Lda/a;->h:I

    iput v2, v3, Lda/a;->m:I

    new-instance v0, Lda/e;

    invoke-direct {v0, v3}, Lda/e;-><init>(Lda/a;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lp7/c;->l(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lp7/c;->l(F)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v1}, Lda/e;->setPadding(IIII)V

    iget v1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->b0:F

    invoke-virtual {v0, v1}, Lda/e;->setMin(F)V

    iget v1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    invoke-virtual {v0, v1}, Lda/e;->setMax(F)V

    iget v1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    invoke-virtual {v0, v1}, Lda/e;->setTickCount(I)V

    new-instance v1, Lcom/tombayley/preferences/DecimalSeekBarPreference$a;

    invoke-direct {v1, p0}, Lcom/tombayley/preferences/DecimalSeekBarPreference$a;-><init>(Lcom/tombayley/preferences/DecimalSeekBarPreference;)V

    invoke-virtual {v0, v1}, Lda/e;->setOnSeekChangeListener(Lda/c;)V

    iput-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->g0:Lda/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->g0:Lda/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->d0:F

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->o(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->V(F)V

    return-void

    :cond_1
    const-string p1, "seekBar"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f0d00c2

    iput v0, p0, Landroidx/preference/Preference;->R:I

    sget-object v0, Lq7/a;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->a0:Z

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->a0:Z

    iget p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->d0:F

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->d0:F

    iget p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->b0:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->b0:F

    iget p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->c0:F

    iget p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->e0:I

    iget-boolean p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->f0:Z

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->f0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final U(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->o(F)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-boolean v1, v1, Landroidx/preference/e;->e:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->V(F)V

    return-void
.end method

.method public final V(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->a0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->g0:Lda/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lda/e;->setProgress(F)V

    :cond_2
    return-void
.end method
