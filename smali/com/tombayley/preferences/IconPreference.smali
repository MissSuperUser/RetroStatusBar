.class public Lcom/tombayley/preferences/IconPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tombayley/preferences/IconPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tombayley/preferences/IconPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tombayley/preferences/IconPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tombayley/preferences/IconPreference;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tombayley/preferences/IconPreference;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/tombayley/preferences/IconPreference;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tombayley/preferences/IconPreference;->U(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tombayley/preferences/IconPreference;->c0:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tombayley/preferences/IconPreference;->V(Ljava/lang/Integer;)V

    return-void
.end method

.method public final T(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f0d00c6

    iput v0, p0, Landroidx/preference/Preference;->S:I

    sget-object v0, Lq7/a;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context\n            .obt\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/tombayley/preferences/IconPreference;->b0:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tombayley/preferences/IconPreference;->c0:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/tombayley/preferences/IconPreference;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tombayley/preferences/IconPreference;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/tombayley/preferences/IconPreference;->c0:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tombayley/preferences/IconPreference;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tombayley/preferences/IconPreference;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
