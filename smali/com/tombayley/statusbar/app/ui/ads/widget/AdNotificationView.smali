.class public final Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;
.super Landroidx/cardview/widget/CardView;


# instance fields
.field public final w:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00f9

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0052

    invoke-static {p0, p2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    new-instance p2, Landroidx/appcompat/widget/l;

    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/l;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;->w:Landroidx/appcompat/widget/l;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070054

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setColor(I)V
    .locals 8

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;->w:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const v3, 0x3f4ccccd    # 0.8f

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v3, v1, v4, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    const/high16 p1, -0x1000000

    const/4 v4, -0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0}, Le0/a;->c(I)D

    move-result-wide v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpl-double v7, v2, v5

    if-lez v7, :cond_2

    invoke-static {v0, p1, v1}, Le0/a;->b(IIF)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v0, v4, v1}, Le0/a;->b(IIF)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
