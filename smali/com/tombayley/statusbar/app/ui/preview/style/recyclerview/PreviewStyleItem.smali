.class public final Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;
.super Lb8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;
    }
.end annotation


# instance fields
.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lb8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lb8/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p1

    sget-object p2, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->p:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    return-void
.end method

.method private final setItemSelected(Z)V
    .locals 7

    const-string v0, "title"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040138

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v3, Landroid/util/TypedValue;->data:I

    const v3, 0x3e4ccccd    # 0.2f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xff

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {v3, v4, v6, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v4, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040109

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.style_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->y:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setStyleData(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V
    .locals 5

    const-string v0, "previewStyleData"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-object v2, v2, Lq8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean p1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    invoke-direct {p0, p1}, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->setItemSelected(Z)V

    return-void

    :cond_1
    const-string p1, "styleContainer"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "title"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method
