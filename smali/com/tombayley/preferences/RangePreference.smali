.class public Lcom/tombayley/preferences/RangePreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Lhearsilent/discreteslider/DiscreteSlider;

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tombayley/preferences/RangePreference;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tombayley/preferences/RangePreference;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tombayley/preferences/RangePreference;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tombayley/preferences/RangePreference;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0a0200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tombayley/preferences/RangePreference;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findViewById(R.id.seekbar)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhearsilent/discreteslider/DiscreteSlider;

    iput-object p1, p0, Lcom/tombayley/preferences/RangePreference;->h0:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    new-instance v0, Lcom/tombayley/preferences/RangePreference$a;

    invoke-direct {v0, p0}, Lcom/tombayley/preferences/RangePreference$a;-><init>(Lcom/tombayley/preferences/RangePreference;)V

    invoke-virtual {p1, v0}, Lhearsilent/discreteslider/DiscreteSlider;->setOnValueChangedListener(Lhearsilent/discreteslider/DiscreteSlider$e;)V

    iget p1, p0, Lcom/tombayley/preferences/RangePreference;->i0:I

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhearsilent/discreteslider/DiscreteSlider;->setTrackColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object v0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v2}, Lr7/a;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Lhearsilent/discreteslider/DiscreteSlider;->setInactiveTrackColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhearsilent/discreteslider/DiscreteSlider;->setThumbColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v2}, Lr7/a;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Lhearsilent/discreteslider/DiscreteSlider;->setThumbPressedColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object v0

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v2

    const-wide v4, 0x3fe199999999999aL    # 0.55

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lhearsilent/discreteslider/DiscreteSlider;->setValueLabelTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhearsilent/discreteslider/DiscreteSlider;->setTickMarkColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhearsilent/discreteslider/DiscreteSlider;->setTickMarkInactiveColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    iget v0, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    iget v1, p0, Lcom/tombayley/preferences/RangePreference;->e0:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhearsilent/discreteslider/DiscreteSlider;->setCount(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tombayley/preferences/RangePreference;->b0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhearsilent/discreteslider/DiscreteSlider;->setMaxProgress(I)V

    invoke-virtual {p0}, Lcom/tombayley/preferences/RangePreference;->T()Lhearsilent/discreteslider/DiscreteSlider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tombayley/preferences/RangePreference;->a0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhearsilent/discreteslider/DiscreteSlider;->setMinProgress(I)V

    return-void

    :cond_1
    const-string p1, "keyMin"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "keyMax"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final T()Lhearsilent/discreteslider/DiscreteSlider;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/preferences/RangePreference;->h0:Lhearsilent/discreteslider/DiscreteSlider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekBar"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f0d00c3

    iput v0, p0, Landroidx/preference/Preference;->R:I

    sget-object v0, Lq7/a;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context\n            .obt\u2026efStyleAttr, defStyleRes)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tombayley/preferences/RangePreference;->a0:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tombayley/preferences/RangePreference;->b0:Ljava/lang/String;

    const/4 p3, 0x6

    iget p4, p0, Lcom/tombayley/preferences/RangePreference;->e0:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tombayley/preferences/RangePreference;->e0:I

    const/4 p3, 0x5

    iget p4, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tombayley/preferences/RangePreference;->f0:I

    iget p3, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tombayley/preferences/RangePreference;->c0:I

    const/4 p3, 0x0

    iget v0, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tombayley/preferences/RangePreference;->d0:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/tombayley/preferences/RangePreference;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f040108

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/tombayley/preferences/RangePreference;->i0:I

    return-void
.end method

.method public final V(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/preferences/RangePreference;->a0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/tombayley/preferences/RangePreference;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "keyMax"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "keyMin"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
