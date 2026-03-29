.class public final Lcom/tombayley/statusbar/app/ui/donate/DonateButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field public n:Lz1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0058

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0145

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;

    if-eqz v3, :cond_0

    const v2, 0x7f0a020c

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a02bb

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v2, Lz1/g;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v1, v3, v4, v5}, Lz1/g;-><init>(Landroidx/cardview/widget/CardView;Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->n:Lz1/g;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v1, Ls7/b;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.DonateButton)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->n:Lz1/g;

    iget-object p2, p2, Lz1/g;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->n:Lz1/g;

    iget-object p2, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->n:Lz1/g;

    iget-object p2, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/common/widgets/IconCircle;->setIconTint(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->n:Lz1/g;

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
