.class public final Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;
    }
.end annotation


# instance fields
.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-string v2, "image"

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x3e19999a    # 0.15f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xff

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v1, v2, v4, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string p1, "image"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
